class Customer < ActiveRecord::Base
	has_many :bills, dependent: :destroy
  	
end
