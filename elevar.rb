#!/usr/bin/env ruby
# encoding: utf-8
# CAMBIO
#ej:3 Realizar una función que calcule  num1^num2 (ambos pasados como parametro)

print "Escribe un número:"
num1 = gets.to_i

print "Escribe la potencia:"
num2 = gets.to_i

resultado = num1

while (num2 > 1)
	resultado = resultado * num1
	num2 = num2 -1
end

print "#{num1} ^ #{num2} = #{resultado}\n"
print "bye, bye"
