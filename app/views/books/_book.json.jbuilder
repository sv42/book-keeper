json.extract! book, :id, :title, :description, :pages_count, :created_at, :updated_at
json.url book_url(book, format: :json)
