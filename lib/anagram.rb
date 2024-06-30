# Your code goes here!
class Anagram

def initialize(word)
    @word = word
end

def match(anagrams)
    answer = []
    anagrams.each do |word|
        array = word.split("")
        arraytwo = @word.split("")
        if array.sort == arraytwo.sort
            answer << array.join("")
        end

end
answer
end

end

