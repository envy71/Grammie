FactoryBot.define do
  factory :user do
    sequence :email do |n|
      "dummyEmail#{n}@gmail.com"
    end
    password { "sercetPassword" }
    password_confirmation { "sercetPassword" }
  end
end