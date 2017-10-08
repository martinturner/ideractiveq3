# == Schema Information
#
# Table name: customers
#
#  id            :integer          not null, primary key
#  name          :string
#  customer_code :string
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class Customer < ApplicationRecord
  has_many :orders

  def customer_name # just a class name in order to use it in the form, to see which customer it is
    	return "#{self.name} (#{self.customer_code})"
  end
end
