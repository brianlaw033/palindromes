require('sinatra')
  require('sinatra/reloader')
  also_reload('lib/**/*.rb')
  require('./lib/palindromes')
  require('pry')

  get('/') do
    erb(:form)
  end

  get('/display') do
    @result = params.fetch('checkPalindromes').palindromes()
    erb(:form)
  end
