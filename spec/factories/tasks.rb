FactoryBot.define do
  factory :task do
    title { "Test Task" }
    details { "This is a test task." }
    user
  end
end
