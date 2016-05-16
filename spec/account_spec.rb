require 'account'

describe Account do

  let(:account) { described_class.new }

  describe '#initialize' do

    it 'initializes with an empty balance' do
      expect(account.balance).to eq 0
    end

  end

end
