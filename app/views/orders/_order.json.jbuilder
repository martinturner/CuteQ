json.extract! order, :id, :total_price, :menu, :created_at, :updated_at
json.url order_url(order, format: :json)