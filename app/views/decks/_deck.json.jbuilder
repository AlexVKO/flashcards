json.extract! deck, :id, :name, :description, :category_id, :created_at, :updated_at
json.url deck_url(deck, format: :json)