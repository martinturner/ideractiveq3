json.extract! order, :id, :order_code, :order_date, :quantity, :created_at, :updated_at
json.url order_url(order, format: :json)
