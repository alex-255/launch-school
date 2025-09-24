list_of_words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]
list_of_words.each do |word| 
  if word =~ /lab/
    puts word
  end
end
