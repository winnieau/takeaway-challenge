
class Menu
  attr_reader :options

  def initialize
    @options = { 'truffle fries': 9.00, 'house salad': 4.25, 'caesar salad': 3.50,
     'greek salad': 4.25, 'loaded baked potato soup': 3.25, 'clam chowder': 3.25,
    'minestrone': 3.25, 'lobster bisque': 3.25, 'fish and chips': 11.75,
   'fillet mignon': 18.95, 'chicken parmesan': 12.50, 'shrimp alfredo':12.50 }
  end
  def list_options
    @options.each {|list| puts list}
  end
end
