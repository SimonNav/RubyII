class Calcular
  def suma_pares(max)
    suma = 0
    (1..max).each do |num|
      suma += num if num.even?
    end
    suma
  end

  def suma_impares(max)
    suma = 0
    (1..max).each do |num|
      suma += num if num.odd?
    end
    suma
  end
end

# Crear una instancia de la clase Calcular
calcular = Calcular.new

# Solicitar al usuario que ingrese un número
print "Ingrese el número máximo a sumar: "
maximo = gets.chomp.to_i

# Calcular y mostrar la suma de números pares
suma_pares = calcular.suma_pares(maximo)
puts "La suma de los números PARES de #{maximo} es:"
puts suma_pares

# Calcular y mostrar la suma de números impares
suma_impares = calcular.suma_impares(maximo)
puts "La suma de los números IMPARES de #{maximo} es:"
puts suma_impares