contactos = {
  "María" => "2248-6559",
  "Pedro" => "9845-6532",
  "Juan" => "8265-4536",
  "Alberto" => "7896-4514"
}
puts "Nombre".ljust(10) + "Celular"
contactos.each do |nombre, celular|
  puts nombre.ljust(10) + celular
end
print "Ingrese un nombre: "
input_nombre = gets.chomp.capitalize
if  contactos.key?(input_nombre)
  puts "El número de celular de #{input_nombre} : #{contactos[input_nombre]}"
else
  puts "El nombre no se encuentra en la agenda."
end 