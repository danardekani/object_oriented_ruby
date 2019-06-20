class Store 
  attr_reader :color
  attr_reader :fruit
  attr_reader :type
  attr_reader :price

  def initialize(input_options)
    @fruit = input_fruit
    @color = input_color
    @type = input_type
    @price = input_price
  end
end

class Food < Store

  attr_reader :shelf_life

  def initialize(input_options) 
    super
    @shelf_life = input_options
  end
end

item = Store.new(fruit: "apple", color: "red", type: "gala", price: 2)
# item1 = Store.new("blackberries", "black", "columbian", 5)
# item2 = Food.new("oranges", "orange", "florida", 5)
 
 
p item
# # p item1

# # p item.fruit
# # p item1.color
