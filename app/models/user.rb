class User < ActiveRecord::Base
	has_many :finances
end
