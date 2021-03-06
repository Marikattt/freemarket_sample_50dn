FactoryBot.define do

  factory :product do
    name                {Faker::FunnyName.name}
    description         {"説明文"}
    price               {Faker::Number.number(5)}
    condition           {"1"}
    status              {"selling"}
    who_to_pay          {"1"}
    origin_of_delivery  {"1"}
    deliverying_date    {"1"}
    size                {"150"}
    buyer_id            {"null"}
    user_id             {"1"}
    category_id         {"24"}
  end
end
