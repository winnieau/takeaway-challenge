require 'customer'

describe Customer do

  let(:order) {double :order}
  let(:menu) {double :menu}

  it {is_expected.to respond_to(:add_item).with(3).argument}

  describe 'add_item' do
    it 'allows a customer to add item' do
      customer = Customer.new
      subject.add_item("caesar salad", 3, 2)
      expect(subject.item_count).to eq (2)
    end
  end
end
