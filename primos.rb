#!/usr/bin/env ruby
# encoding: utf-8

#1 Sacar por pantalla los 100 primeros números primos

# el número 1 no se considera primo, por eso empezamos en 2
for x in 2..100 do
	contador = 0
	for i in 2..x/2 do
		if x%i == 0
			contador = contador + 1
		end
	end

	if contador <= 0
		print "#{x} "
	end
end
print "\n"
