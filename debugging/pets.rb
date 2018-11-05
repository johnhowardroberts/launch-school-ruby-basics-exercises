pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

# pets[:dog] = 'bowser'
pets[:dog].push('bowser')

p pets

# hint: Because the returned value is an array, we can use the
# Array#push method to append an additional element
# (in this case, the String 'bowser') onto the end of the list.
