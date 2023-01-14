FactoryBot.define do
  factory :task do
    ID { 1 }
    title { "MyString" }
    start_day { "2023-01-12 15:09:18" }
    end_day { "2023-01-12 15:09:18" }
    all_day { false }
  end
end
