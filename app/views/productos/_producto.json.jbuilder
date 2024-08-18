json.extract! producto, :id, :title, :price, :code, :created_at, :updated_at
json.url producto_url(producto, format: :json)
