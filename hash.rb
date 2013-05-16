#!/usr/bin/env ruby
# encoding: utf-8

#ej:4 hash={"alejandro"=>10, "Alberto"=5, "Raquel"=>8, "Miguel"=>4} 
#	Recoger el hash e imprimir el nombre de los que teneian una nota < 5
#	Mediante un metodo devolver un array con los elementos que tenian una nota PAR
# 	Mediante un metodo imprimir por pantalla los elementos cuyo nombre tenga un numero impar de caracteresls


stones = { 1 => "garnet", 2 => "topaz", 3 => "opal", 4 => "amethyst"}

stones.each 		{ |k, v| puts "Key: #{k}, Value: #{v}" }
stones.each_key 	{ |key| puts "#{key}" }
stones.each_value 	{ |val| puts "#{val}" }
stones.each_pair 	{ |k, v| puts "Key: #{k}, Value: #{v}" }


hash = {"alejandro"=>10, "Alberto"=>5, "Raquel"=>8, "Miguel"=>4} 

print "\Todos:\n"
hash.each do |persona, nota|
	print "#{persona}  #{nota}\n"					# Todos
end

print "\nSuspensos:\n"
hash.each_pair do |persona, nota|
	puts persona if nota < 5.to_i 					# nota menor que 5
end

print "\nNotas par:\n"
hash.each_value do |nota|
	puts nota if nota%2 == 0.to_i 					# nota par
end

print "\nNombres impares:\n"
hash.each do |persona, nota|
	puts persona if persona.length%2 != 0.to_i 		# número impar de caracteres
end
