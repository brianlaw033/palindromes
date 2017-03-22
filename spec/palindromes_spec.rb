require('pry')
require('rspec')
require('palindromes')

  describe('String#palindromes') do
      it("bob") do
        expect("bob".palindromes()).to(eq("This is a palindrome"))
      end
  end
