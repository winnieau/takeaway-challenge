require_relative 'menu'
require_relative 'customer'

class Order

  def item_count
    items.nil? ? 0 : @items.count
  end

  
end
