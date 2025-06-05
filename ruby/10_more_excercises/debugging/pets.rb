pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

pets[:dog].push('bowser')
# or
# pets[:dog] << 'bowser'

p pets # => {:cat=>"fluffy", :dog=>["sparky", "fido", "bowser"], :fish=>"oscar"}