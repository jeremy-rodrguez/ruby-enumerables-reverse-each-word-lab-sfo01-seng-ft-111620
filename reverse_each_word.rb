sentence1 = "Hello there, and how are you?"
sentence2 = "Hi again, just making sure it's reversed!"

def reverse_each_word(string)
  string.to_a.reverse_each {|v| p v}
end
  
  
  
  
  
  
  
  
# ".to_a will turn a string into an array. This is one of Ruby's conversion methods."