class Invoice < ApplicationRecord
	belongs_to :user
	validates :invoice_no, presence: true	
	validates :buyer, presence: true
	validates :qty, presence: true
	validates :price, presence: true
	validates :date, presence: true
	validates :product, presence: true	
end
