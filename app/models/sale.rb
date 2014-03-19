class Sale < ActiveRecord::Base
  # belong_to :employee
  # has_many :products, through: :product_sales
  has_many :invoices
  # belong_to :customer
end
