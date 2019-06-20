# apples = {
#   color: "red",
#   price: 2,
#   type: "gala"
# }

# p apples

# oranges = {
#   color: "orange",
#   price: 1.5,
#   type: "Persian"
# }

# p oranges

# blackberries = {
#   color: "dark purple",
#   price: 5,
#   type: "California"
# }

# p blackberries
module Foods
  def initialize(input_fruit, input_color, input_type, input_price)
    @fruit = input_fruit
    @color = input_color
    @type = input_type
    @price = input_price
  end
end

class Store 
  attr_reader :color
  attr_writer :fruit

  def initialize(input_fruit, input_color, input_type, input_price)
    @fruit = input_fruit
    @color = input_color
    @type = input_type
    @price = input_price
  end

  def print_info
    print_info = "The apple is #{color}"
  end  

  # reader 
  def fruit
    @fruit
  end
   
  # Writer
  def color=(input_color)
    @color = input_color
  end

  def type 
    @type
  end

  def price
    @price
  end
end

item = Store.new("apple", "red", "gala", 2)
item1 = Store.new("blackberries", "black", "columbian", 5)
 
# p item
# p item1

p item.fruit="blue"
p item1.color
# p item1.type

apple = Store.new({:fruit => "apple", :color => "red", :type => "gala", :price => 3})
blackberries = Store.new({:fruit => "blackberries", :color => "black", :type => "Mexican", :price => 3})