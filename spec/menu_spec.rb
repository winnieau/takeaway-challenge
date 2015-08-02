require 'menu'


describe Menu do
    it { is_expected.to respond_to(:list_options) }
    it {is_expected.to respond_to(:choose)}
    it {is_expected.to respond_to(:wanted_items)}

  describe '#list_options' do
    it 'creates a list of options' do
      menu = Menu.new
      menu.list_options
    end
  end

  # describe '#choose' do
  #   it 'chooses items from the menu options' do
  #     order = Order.new
  #     order.choose
  #   end
  # end

  describe '#wanted_items' do
    it 'returns an array of wanted items' do
      order = Order.new
      order.wanted_items
    end
  end
end
