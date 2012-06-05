FactoryGirl.define do
	factory :user do
		name 'Test1'
		email 'test1@test2.com'
		password 'foobar'
		password_confirmation 'foobar'
	end
end
