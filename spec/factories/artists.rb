FactoryGirl.define do
  factory :artist do

    name   { Faker::name }
    remote_image_url { Faker::Internet.url }


    # name "MyString"
    # remote_image_url "MyString"
  end
end
