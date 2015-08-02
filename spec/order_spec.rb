require 'order'


describe Order do

  it {is_expected.to respond_to(:choose).with(1).argument}
  it {is_expected.to respond_to(:want)}
  it {is_expected.to respond_to(:want?)}

  describe '#want' do
    it 'labels the item as want' do
      order = Order.new
      order.want
    end
  end

  describe '#want?' do
    it 'returns true or false for want item' do
      order = Order.new
      order.want
      expect(order.want?).to be_truthy
    end
  end
end
