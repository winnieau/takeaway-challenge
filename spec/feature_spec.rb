require 'menu'

describe 'Features' do

  it 'create a list of options' do
    menu = Menu.new
    expect{ menu.list_options}.not_to raise_error
  end
end
