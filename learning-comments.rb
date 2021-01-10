puts "Hello Ruby!"

=begin
 run_code_inside = true
 puts "Code before if...end"
 if run_code_inside
  puts "code inside"
 end
 puts "Code after if...end"  
=end

=begin  #Conditional Logic IF & ELSE 
 chance_of_rain = 1
 puts "Let's go outside!"
 if chance_of_rain > 0.5 
   puts"Pack an umbrella!"
 else
   puts "Enjoy the fine day!"
 end 
 puts "Oh, and always wear sunscreen"

=end

=begin #Conditional Statement IF & ELSE-IF & ELSE
chance_of_rain = 1000
if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella!"
else
  puts "Stay home and read Hegel."
end
=end

=begin #Statement Modifier to Change Default Sequence
puts "You know what year it is??"
this_year = 2019
puts "Hey, it's 2019!" if this_year == 2019
Time.now.year ==
=end
## another route for break if == while count < 10 && count !=exit_number do(code)
exit_number = 7 
count = 0 
while count < 10 do 
  break if count == exit_number
  puts "I am the #{count}, I love to count!"
  
  count -= -1
end 








