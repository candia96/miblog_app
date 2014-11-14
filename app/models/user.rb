class User < ActiveRecord::Base
	validate :nombre, present: true
	validate :email, present: true
end
