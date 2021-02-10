json.extract! product, :id, :SKU, :MRP, :quantity, :discount, :netPrice, :created_at, :updated_at
json.url product_url(product, format: :json)
