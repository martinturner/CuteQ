json.extract! customer, :id, :pk_template_name, :order_id, :created_at, :updated_at
json.url customer_url(customer, format: :json)