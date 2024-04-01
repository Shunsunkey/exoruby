puts "Dites moi jusqu'où je dois compter ?"
print "> "
nombre = gets.chomp.to_i
puts "Comptage jusqu'à {nopmbre} :"
i = 1
while i <= nombre
    puts i
    i += 1
end