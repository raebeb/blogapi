require 'rails_helper'

RSpec.describe Post, type: :model do
  describe "validation" do
    it "validate precense of required fields" do 
      should validate_presence_of(:title)
      should validate_presence_of(:content)
      should validate_presence_of(:user_id)
    end
  end
end
