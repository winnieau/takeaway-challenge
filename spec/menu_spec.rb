require 'menu'


describe Menu do
    it { is_expected.to respond_to(:list_options) }

  describe '#list_options' do
    it 'creates a list of options' do
      menu = Menu.new
      menu.list_options
    end
  end
end
