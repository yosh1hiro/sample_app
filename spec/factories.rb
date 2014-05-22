FactoryGirl.define do
	factory :user do
		name "Yoshihiro Asada"
		email "asada@example.com"
		password "foobar"
		password_confirmation "foobar"
	end
end