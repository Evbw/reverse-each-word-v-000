<<<<<<< HEAD

def reverse_each_word(string)
  array = string.split
  array.collect do |word| 
    word.reverse!
  end
  string = array.join(" ")
  string
=======
def reverse_each_word(string)
  array = []
  string.split
  array.reverse
  array.join
>>>>>>> 87155570077f50596aebe22154001ac670a6500f
end