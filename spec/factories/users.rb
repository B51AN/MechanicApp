FactoryBot.define do
  factory :user do
    email { "random123@email.com" }
    password { "password" }
    password_confirmation { "password" }
  end
end
