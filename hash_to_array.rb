#Write a program that collects 5 keys and 5 values from the user, and stores them in a hash.  
#Write a function that accepts the hash as optional parameters and prints out an array of keys and an array of values. 
#Call the function within your program so you know it works. 

def ask(question)
    print question
    answer = gets.chomp 
    return answer
  end
  
  def collects
    h = {}
    for i in 0..4
      key = ask("Enter a key: ")
      value = ask("Enter a value: ")
      h[key] = value
    end
    return h
  end
  
  def array(h)
    puts "Array of keys: #{h.keys},\nArray of values: #{h.values}"
  end
  
  h = collects
  array(h)