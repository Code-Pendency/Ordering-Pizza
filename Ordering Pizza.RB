"Pizza Ordering"

def crust
    crust = ["Stuffed","Pan","Hand-Tossed","Gluten-Free"].sample
end
def sauce
    sauce = ["Tomato","White","Garlic-Butter","No Sauce"].sample
end
def cheese
	cheese = ["Mozzarrella","Cheddar","Asiago","No Cheese"].sample
end
def toppings
	toppings = ["Pepperonni","Ham","Sausage","Chicken","Bacon","Anchovis","Spinach","Peppers","Onions","Tomatoes","Pineapples"].sample
end
def size
	size = ["Large","Medium","Small"].sample
end
cost = 0
5.times do
 pizza_size = size
  puts "Your Pizza Order Is"
  puts [pizza_size,crust,sauce,cheese,toppings]
  puts "Your Total Is"
  if pizza_size == "Large"
  	         cost += 20
  	         puts "$#{cost}"
         elsif pizza_size == "Medium"
  	         cost += 15
	         puts "$#{cost}"
         elsif pizza_size == "Small"
  	         cost += 10
  	         puts "$#{cost}"
        end
    puts      
end