require 'rails_helper'

describe Entry do

  let(:entry) { build(:entry) }
  it {
    expect(entry).to be_valid
  }

end
