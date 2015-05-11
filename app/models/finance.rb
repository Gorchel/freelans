class Finance < ActiveRecord::Base
	belongs_to :user
	validates :user_id, presence: true
	validates :cash, presence: true
end
