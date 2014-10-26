require 'rails_helper'

RSpec.describe EntryController, :type => :controller do

  describe "GET root_path" do
    it "returns http success" do
      get :index
      expect(response).to have_http_status(:success)
    end
  end

end
