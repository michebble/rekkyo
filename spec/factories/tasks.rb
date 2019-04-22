FactoryBot.define do
  factory :task do
    transient do
      checklist { create(:checklist) }
    end

    action { Faker::Lorem.sentence(3) }
    checklist_id { checklist.id }
  end
end
