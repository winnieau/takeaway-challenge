require 'menu'
require 'order'


describe 'Features' do

let(:menu) { Menu.new }
let(:order) {Order.new}

  it 'create a list of options' do
    expect{ menu.list_options }.not_to raise_error
  end
  # it 'choose items from the menu' do
  #   menu.choose
  #   expect{ menu.choose }.not_to raise_error
  # end
  it 'labels the item as want' do
    order.want
    expect{ order.want }.not_to raise_error
  end
  it 'asks if the customer wants to item' do
    order.want?
    expect{ order.want? }.not_to raise_error
  end
  it 'creates an array of wanted items' do
    menu.wanted_items
    expect{ menu.wanted_items}.not_to raise_error
  end

end
