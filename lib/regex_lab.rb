def starts_with_a_vowel?(word)
  !! word.match(/^[aeiouAEIOU]\w+/) 
=begin
  Theory
    !! turns it into a boolean value (could alternatively use match?)
    The word is being acted on with match which returns the first thing that works from the String
    The upcarrot tells it that it has to be at the start 
    The vowels in the brackets say that the next thing has to be a vowel. It has to accept upper and lower case
    The lower case w means that it can be any character that isn't specilal. 
    The plus means that any number of these can occur
=end
    
end

def words_starting_with_un_and_ending_with_ing(text)
=begin
This is going to need to fors look for un at the beginning so have an upcarrot and two brackets and then look for the ing at the end
=end
  text.scan(/[uU]n\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
  #\b is for a word boundary
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  #We will need to make sure that the first word is capitalized and then do a plus w and then make sure that it end in \W 
  !!text.match(/^[A-Z].+\W$/)
  #The upcarrot makes sure that it is at the start the .+ allows for anythingto come after that. the \W checks to see if it ends in a special character and the $ makes sure that it is at the end
end

def valid_phone_number?(phone)
  #This is going to need to check that there are three digits in a row, then three,then four with any characters in between
  !!phone.match(/[.]\d{3}.\d{3}.\d{4}.$/)
end