=begin
Esercizi:

nums = [1,2,3,4,5,6,7,8,9,10]
nums.each do |x|
    puts x
end

nums.each do |x|
    if x > 5
        puts x
    end
end

array = nums.select {|number| number % 2 != 0}
puts array
nums.push(11)
nums.unshift(0)
print(nums)

puts "hello".length + "world".length


numbers = [1, 2, 3, 4, 5, 6]
numbers.each do |x|
    if x % 2 == 0
        print(x)    
    end
end

#senza sapere cosa abbiamo nella lista, sennò:
numbers = [1, 2, 3, 4, 5, 6]
numbers = [numbers[1], numbers[3], numbers[5]]
p numbers

numbers = [1,2,3,4,5,6,]
numbers[4] = 99
puts numbers[4]
numbers = [numbers[5], numbers[3], numbers[1]]
print numbers

=end

lista = [1,2,3,4,5]
# until lista.length > 5
#     print("Dio cane ladro bestia cristo puttana: ")
#     input = gets.chomp.to_i
#     verifica = lista.include? input
#     if verifica == true
#       puts "ERRORE!! Non puoi mettere due elementi uguali nella lista! " 

#     else
#         lista.append(input)
#     end
# end

for i in 0..lista.length
    somma = sum(0, lista[i])
    print("#{somma}, ")
end


########################################

=begin
Esempi metodi e funzioni:

puts (-99).abs
puts("Ruby" + "<3"*3)

puts("Hello".casecmp("Ciao"))
puts("Hello".casecmp("Hello"))
1 sta per falso, 0 sta per vero

puts "hello".center(4)
puts "hello".center(20)
puts "Hello".center(20, "123")

puts "string\n\r".chop
puts "string".chop
puts "x".chop.chop

"123".to_f

[1,2,3,4,5].index(4)
[1,2,3,4,5].length

#Dizionari
dictionary = { :one => 'uno', :two => 'dos', :three => 'tres' }
puts dictionary[:two]
dictionary[:four] = "Cuatro"
puts dictionary[:four]

puts dictionary.invert

def greet(name)
    puts "Hello #{name}!"
end

greet("Ada")

def convert(miles)
    km = miles * 1.60934
    puts km 
end

convert(25)


#Somma di numeri di una lista
array = [123,321,12389]

sum = 0
array.each { |a| sum+=a }
print(sum)


(lista[0]..i).reduce(:+)

=end
