require 'menu'


describe Menu do
  let(:customer) {double :customer}
  
    it { is_expected.to respond_to(:greeter) }

    describe '#greeter' do
    it 'creates a list of options' do
      menu = Menu.new
      menu.greeter
    end
  end
end
