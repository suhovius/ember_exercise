FactoryGirl.define do
  factory :topic do
    title { FFaker::Lorem.sentence(rand(5) + 1) }
    description { FFaker::Lorem.paragraph(rand(5) + 1) }
  end
end
