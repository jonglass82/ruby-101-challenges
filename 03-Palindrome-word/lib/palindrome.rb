def palindrome?(word)
  # TODO: return true/false depending if the *word* is a palindrome
    word = word.downcase
    
    if word == word.reverse
        true
    else
        false
    end

end

# To see the result of this method you can uncomment the line below:
 puts palindrome?("Stats")
