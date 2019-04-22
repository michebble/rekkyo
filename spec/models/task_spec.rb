require 'rails_helper'

RSpec.describe Task, type: :model do
  describe 'Validations' do
    it { should validate_presence_of :action }

    it "has a valid factory" do
      task = create(:task)
      expect(task).to be_valid
    end
  end

  describe 'Associations' do
    it { is_expected.to belong_to(:checklist).inverse_of(:tasks) }
  end
end
