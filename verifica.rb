#First
numero = 1
stringa = "Verifica di informatica"
lista = ["a", "b", "c"]

#Second
for i in 1...11
    i *= 3
    print("#{i}, ")
end

puts " "

#Third
print("Dimmi quanti anni hai: ")
eta = gets.chomp.to_i
if eta > 18
    puts "Sei maggiorenne!! "

else
    puts "Non sei maggiorenne!! "
end

#Fourth
lista = []
while lista.length != 4
    print("Inserisci il nome di un ragazzo/a: ")
    nome = gets.chomp
    lista.append(nome)
end 

print("Ecco a te la lista di nomi: #{lista}")
puts ""