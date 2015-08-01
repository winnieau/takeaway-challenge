require_relative 'menu'

class Order
  attr_reader :want, :wanted

  def initialize
    @want = false
    @wanted = []
  end

  def choose items
    @wanted << items
  end

  def want?
    @want
  end

  def want
    @want = true
  end

  def wanted_items
    @wanted.select {|item| item.want?}
  end
end
