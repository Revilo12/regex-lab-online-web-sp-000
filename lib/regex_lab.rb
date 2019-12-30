def starts_with_a_vowel?(word)
  !! word.match(/^[aeiouAEIOU]\w+/) 
=begin
  Theory
    !! turns it into a boolean value (could alternatively use match?)
    The word is being acted on with match which returns the first thing that works from the String
    The upcarrot tells it that it has to be at the start 
    The vowels in the brackets say that the next thing has to be a vowel.
    The lower case w means that it can be any character that isn't specilal. 
    The plus means that any number of these can occur
=end
    
end

def words_starting_with_un_and_ending_with_ing(text)

end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
