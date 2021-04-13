#The function's parameters are a word and an array of letters.  
#It returns a string showing the letters that have been guessed.  
#Call the function from within your program so that you know that it works.


def hangman(word, letters_array)
    string = ""
    for letter in word.split("")
      letters_array.include?(letter) ? string += letter : string += "_"
    end
    puts string
  end

  hangman("banana",["a","b"])