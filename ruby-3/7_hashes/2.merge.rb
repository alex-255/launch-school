person = {name: 'bob', height: '6 ft'} 
person2part = {weight: '160 lbs', hair: 'brown'}

p person.merge(person2part)
p person
p person.merge!(person2part)
p person