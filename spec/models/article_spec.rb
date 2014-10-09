require 'rails_helper'

describe Article, :type => :model do

  describe '#' do

    # TODO: Articleのテストを書いてみる。まだ途中
    let(:article) {create(:article)}

    it 'should be valid' do
      expect(article).to be_valid
    end

  end
end
