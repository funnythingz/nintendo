require 'spec_helper'

describe Nintendo do

  describe 'method' do
    let(:nintendo) { Nintendo::Nintendo.new }

    it '銘柄コード' do
      expect(nintendo.stock_code).to eq '7974'
    end
  end
end
