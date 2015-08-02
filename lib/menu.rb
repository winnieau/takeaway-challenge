require_relative 'order'

class Menu
  attr_reader :options, :input

  def initialize
    @options = { 'truffle fries': 9.25, 'house salad': 4.25, 'caesar salad': 3.55,
     'greek salad': 4.25, 'loaded baked potato soup': 3.25, 'clam chowder': 3.25,
    'minestrone': 3.25, 'lobster bisque': 3.25, 'fish and chips': 11.75,
   'fillet mignon': 18.95, 'chicken parmesan': 12.55, 'shrimp alfredo':12.55 }
    @items_ordered= []

  end

  def list_options
    options.each {|list| puts list}
  end

  def add_to_order item, price
    options.map do |item, price|
      puts "#{item}: #{price}" if item.want?
    end
    @items_ordered << options
  end


  def wanted_items
    @wanted.select {|item| item.want?}
  end
end
