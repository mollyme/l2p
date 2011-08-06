=begin
ask to type words (one per line) and continues until /ENTER or empty entry
and then prints out those words back in alphabetical order;
downcase in case of capitalize letters but instead it doesn't return
exacly what it was entered :-/
=end

all = []
 
 puts "type something bro"
 handler=gets.chomp
  while (handler != " " and handler !="\n")
   handler=(handler.chomp).downcase
   all.push(handler)
   puts "type something bro"
   handler=gets
  end
  puts all.sort


