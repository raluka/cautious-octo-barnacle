# frozen_string_literal: true

FactoryBot.define do
  factory :comment do
    commenter { "MyString" }
    body { "MyText" }
    article { nil }
  end

  factory :article do
    title { "MyString" }
    body { "MyText" }
  end
end
