json.extract! stock, :id, :name, :ticker, :price, :created_at, :updated_at
json.url stock_url(stock, format: :json)
