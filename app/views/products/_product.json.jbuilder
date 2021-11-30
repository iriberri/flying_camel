json.extract! product, :id, :price, :name, :size, :description, :image_link, :created_at, :updated_at
json.url product_url(product, format: :json)
