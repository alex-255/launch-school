def if_exists(word)
  if word =~ /lab/
    puts word
  else
    puts "No match found"
  end
end

if_exists("laboratory")
if_exists("experiment")
if_exists("Pans Labyrinth")
if_exists("elaborate")
if_exists("polar bear")