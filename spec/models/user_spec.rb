require 'rails_helper'

RSpec.describe User, type: :model do
  describe "validation" do
    it "validate precense of required fields" do 
      should validate_presence_of(:email)
      should validate_presence_of(:name)
      should validate_presence_of(:auth_token)
    end

    it "validate relation" do 
      should have_many(:posts)
    end
  end
end
