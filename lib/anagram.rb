require 'pry'
class Anagram
    attr_accessor :word
        def initialize(word)
            @word = word
        end
          
        def match(possible)
            #new_array = []
            possible.select do |a|
                #binding.pry
                # if 
                    a.split("").sort == @word.split("").sort
                   # a
                end
                end
                # possible
        end

end