json.extract! invoice, :id, :invoice_no, :date, :buyer, :product, :qty, :price, :created_at, :updated_at
json.url invoice_url(invoice, format: :json)
