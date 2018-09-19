#exercise1.rb

test_words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

def check_for_lab(word)
  puts word =~ /lab/ ? word : "No match"
end

test_words.each { |w| check_for_lab(w) }