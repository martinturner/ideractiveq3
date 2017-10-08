# == Schema Information
#
# Table name: orders
#
#  id          :integer          not null, primary key
#  order_code  :string
#  order_date  :date
#  quantity    :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  customer_id :integer
#

class Order < ApplicationRecord
  belongs_to :customer, optional: true, :foreign_key => "customer_id"
end
