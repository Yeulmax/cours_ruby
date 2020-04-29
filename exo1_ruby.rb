puts "Hello user";

puts "1er chaîne de caractères ?";
chaine1 = gets.chomp!

puts "Thank's, 2eme chaîne de caractères ?"
chaine2 = gets.chomp!


if chaine1.length == 2 * chaine2.length
	puts "La première chaîne est 2 fois plus grande, incroyable !"
end


# Pour que la console ne se ferme pas
gets.chomp!