# Escribir un programa que genere un número aleatorio del 1 al 10,
# le pida al usuario adivinarlo y le diga si lo adivinó o no.

guess = rand(1..10)
puts guess

print "Adivina el número del 1 al 10: "
num = gets.chomp.to_i

if guess == num
  puts "Adivinaste!"
else
  puts "Perdiste!"
end
