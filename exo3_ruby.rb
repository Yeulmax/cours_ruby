nb = []

for i in 1..5
  puts "Saisir un chiffre (#{i}) : "
  nb += [gets.chomp.to_i]
end

i=0
loop do
  if i >= nb.length || nb[i] == nb.max
    break
  end
  i+=1
end

puts "L'indice est " + (i + 1).to_s
puts "La moyenne est " + (nb.reduce{| a, b | a + b} / nb.length).to_s