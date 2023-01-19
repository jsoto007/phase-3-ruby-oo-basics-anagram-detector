# Your code goes here!


class Anagram
        def initialize(word)
            @word = word
        end 

        def match(match_arr)
            match_arr.select { |word| word.split("").sort == @word.split("").sort}
        end
end 


