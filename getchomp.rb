puts 'what\'s your name?'
name=gets.chomp
puts 'what\'s your lastname?'
last=gets.chomp
puts 'what\'s  middle name?'
middle=gets.chomp
if middle == '' 
puts 'welcome to life Mr(s) ' + name + ' ' + last
else 
puts 'welcome to life Mr(s) ' +  name + ' ' + middle + ' ' + last
end
