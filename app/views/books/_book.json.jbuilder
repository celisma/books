json.extract! book, :id, :title, :author, :description, :publication_date, :price, :created_at, :updated_at
json.url book_url(book, format: :json)
