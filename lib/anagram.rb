# class Anagram
#     attr_reader :word

#     def initialize(word)
#         @word 
#     end 

#     def match(array)
#         array.select {|word2| word2.chars.sort==word.chars.sort}
#     end

# end 

class Anagram

    attr_accessor :name
  
    def initialize(word)
      @name = word 
    end   
  
    def match(array)
      array.select {|x| x.split("").sort == @name.split("").sort}
    end   
  
  end 