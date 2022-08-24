class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end
    def match(words)
        matched_words = []
        words.each do |word|
            if word.chars.sort() == @word.chars.sort()
                matched_words << word
            end
        end
        return matched_words
    end
end