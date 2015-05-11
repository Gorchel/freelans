class User < ActiveRecord::Base
	has_many :finances
	validates :nick, presence: true
	validates :mail, presence: true
	validates :phone, presence: true
	validates :pass, presence: true
	validates :skype, presence: true
	validates :rate, presence: true
end
