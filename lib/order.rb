require_relative 'menu'

class Order
  attr_reader :want


  def initialize
    @want = false
  end

  def want?
    @want
  end

  def want
    @want = true
  end


end
