require 'rails_helper'

describe Review, type: :model do
  describe 'validations' do
    it { should validate_presence_of(:author_name) }
    it { should validate_presence_of(:body) }
    it { should validate_presence_of(:rating) }
  end

  describe 'relationships' do
    it { should have_many(:reviews) }
  end
end
