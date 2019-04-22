FactoryBot.define do
  factory :checklist do
    title { Faker::Lorem.sentence(3) }
  end
end
