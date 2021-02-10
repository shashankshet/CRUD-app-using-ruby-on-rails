json.extract! order, :id, :order_no, :order_date, :order_status, :billingaddr, :shippingaddr, :created_at, :updated_at
json.url order_url(order, format: :json)
