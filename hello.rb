# Escribir un programa que le pida al usuario su nombre y su edad, e
# imprima "Hola [nombre], tu naciste en el año [año]"
#
# $ ruby hello.rb
# Ingresa tu nombre: Germán
# Ingresa tu edad: 35
#
# Hola Germán, tu naciste en el año 1982

print "Ingresa tu nombre: "
name = gets.chomp

print "Ingresa tu edad: "
age = gets.chomp.to_i

year = Time.new.year - age
puts "\tHola \"#{name}\", tu naciste en el año #{year}"
