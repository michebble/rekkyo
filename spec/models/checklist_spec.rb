require 'rails_helper'

RSpec.describe Checklist, type: :model do
  describe 'Validations' do
    it { should validate_presence_of :title }

    it "has a valid factory" do
      checklist = create(:checklist)
      expect(checklist).to be_valid
    end
  end

  describe 'Associations' do
    it { is_expected.to have_many(:tasks).inverse_of(:checklist) }
  end
end
