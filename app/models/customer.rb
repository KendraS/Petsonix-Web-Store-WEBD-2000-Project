class Customer < ActiveRecord::Base
	belongs_to :province

	validates :first_name, :last_name, :phone_number, presence: true
end
