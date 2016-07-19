require 'spec_helper'

describe Nintendo do
  it 'has a version number' do
    expect(Nintendo::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(false).to eq(true)
  end
end
