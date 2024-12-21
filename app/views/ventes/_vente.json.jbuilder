json.extract! vente, :id, :price, :marque, :modele, :created_at, :updated_at
json.url vente_url(vente, format: :json)
