require_relative 'order'
require_relative 'customer'

class Menu
  attr_reader :options, :input

  def initialize
    @options = { 'truffle fries': 9, 'house salad': 4, 'caesar salad': 3,
     'greek salad': 4, 'loaded baked potato soup': 3, 'clam chowder': 3,
    'minestrone': 3, 'lobster bisque': 3, 'fish and chips': 11,
   'fillet mignon': 18, 'chicken parmesan': 12, 'shrimp alfredo':12 }
    @items_ordered= []

  end

  def greeter
    puts "Hello, welcome to Winnie's restaurant, here is the menu:"
    options.each {|list| puts list}
    puts "When you are ready to order, please select item(s) from the menu."
  end
end
