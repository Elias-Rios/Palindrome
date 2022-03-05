//for loop that only accepts the alphabet a...z?
// do it for a word instead of a sentence
// get array length
//while loop appending from the highest array number
//if it matches print it is a palendrome else print it's not a palendrome 
var word = ["a", "n", "n", "a"]
var count = word.count - 1
var palendrome = [String]() 

while count >= 0 {
  palendrome.append(word[count])
  count = count - 1
}
if word == palendrome {
  print("\(word) is a palendrome")
} else {
  print("\(word) is not a palendrome")
}
