require_relative 'menu'
require_relative 'order'

class Customer
  attr_reader :item_count
  def initialize
    @item_count = []
  end


  def add_item(item, price, quantity)
    item_count << quantity
    puts "Hello, thanks again for choosing Winnie\'s restaurant. Please make a selection from the menu"
      puts "Thank you, #{quantity} of the #{item} item will be added to your order."
      puts "Your current total is #{price * quantity.to_i}. Are you finished with your order?"
      puts "Type 'y' for yes and 'n' for no."
      response = gets.chomp!
      unless response == 'y'
        puts "What else would you like to add?"
        puts "Thank you, #{quantity} of the #{item} item will be added to your order."
        puts "Your current total is #{price * quantity.to_f}. Are you finished with your order?"
        puts "Type 'y' for yes and 'n' for no."
      else
        puts "Thank you for your order."
      end
    end
  end
