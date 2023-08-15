def reverse_string(str)
  # type your code in here
  
  split_str = str.split('')
  # p split_str
  reversed = []
  str.size.times { reversed << split_str.pop }
  reversed.join
end



  # JS
  # let r = ''

  # for(let i = str.length-1; i >= 0; i--) {
  #   r += str[i]
  # }
  # return r


if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 'ih'"
  puts "=>", reverse_string('hi')

  puts

  puts "Expecting: 'ybabtac'"
  puts "=>", reverse_string('catbaby')

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution