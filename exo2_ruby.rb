puts "Hello user";

puts "Quel entier ?";
x = gets.chomp!

tab = [1]

i = 2
until i == x.to_i + 1
	tab << i
	i+=1
end

result = tab.reduce { |a,b| a + b}
puts "Le résultat est : #{result}"

# Pour que la console ne se ferme pas
gets.chomp!