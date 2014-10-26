require 'rails_helper'

describe Spending do

  let(:spending) { build(:spending) }
  it {
    expect(spending).to be_valid
  }

end
