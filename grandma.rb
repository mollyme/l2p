#ruby code talking to a deaf grandma
#think there's somethings that could be arrange better ;) seems long

counter=0
thing=' '
while (counter < 3)
  puts 'SPEAK LOUD SONNY'
  puts 'say something to grandma'
  thing=gets.chomp

  if (thing!='BYE')
     counter=0
    if thing == thing.upcase
      year=1930+rand(21)
      puts ('NO, NOT SINCE ' + year.to_s+ '!')
    end
  else   counter=counter+1
  end
end

puts 'BYE ARGHHH!!'


