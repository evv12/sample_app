FactoryGirl.define do
 factory :user do
  name "me"
  email "me@me.com"
  password "foobar"
  password_confirmation "foobar"
 end
end
