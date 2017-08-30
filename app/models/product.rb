class Product < ApplicationRecord
  belongs_to :category

  validates :price, presence: true
  #before_save :premium_default
  
  #	def premium_default
  #		if self.premium.nil?
  #			self.premium = false
  #		end
	#end
end