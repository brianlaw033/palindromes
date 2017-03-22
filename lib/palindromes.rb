require 'pry'
class String
  define_method(:palindromes) do
    letters = self.split("")
    reverse = []
    result = ""
    length = letters.length - 1
    letters.length.times() do |i|
      tempNum = length-i
      thatLetter = letters.at(tempNum)
      reverse.push(thatLetter)
    end
    palindrome = reverse.join()
    if palindrome.downcase() == self.downcase()
      result = "This is a palindrome"
    else
      result = "This is NOT a palindrome"
    end
  end
end
