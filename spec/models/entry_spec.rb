require 'rails_helper'

describe Entry do

  it {
    expect(create(:entry)).to eq be_valid
  }

end
