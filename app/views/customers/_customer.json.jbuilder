json.extract! customer, :id, :name, :customer_code, :created_at, :updated_at
json.url customer_url(customer, format: :json)
