def crunch(string)
  array = string.split("")
  new_array = []
  array.each_with_index do |char, index|
    if index > 0
      if array[index - 1] != char
        new_array.push(array[index - 1])
      end
      if index == array.length - 1
        new_array.push(char)
      end
    elsif index == 0 && array.length == 1
      new_array.push(char)
    end
  end
  new_array.join
end

p crunch('ddaaiillyy ddoouubbllee') #== 'daily double'
p crunch('4444abcabccba')           #== '4abcabcba'
p crunch('ggggggggggggggg')         #== 'g'
p crunch('a')                       #== 'a'
p crunch('')                        #== ''