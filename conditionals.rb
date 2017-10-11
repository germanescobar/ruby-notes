# Escribir un programa que le pida al usuario un número. Si el número es mayor a 10
# debe imprimir "El número es mayor a 10". De lo contrario imprima
# "El número es menor o igual a 10".

print "Ingresa un número: "
num = gets.chomp.to_i

# if num > 10
#   puts "El número es mayor a 10"
# elsif num == 10
#   puts "El número es 10"
# else
#   puts "El número es menor a 10"
# end

if num > 10
  puts "El número es mayor a 10"
elsif num < 10
  puts "El número es menor a 10"
else
  puts "El número es 10"
end
