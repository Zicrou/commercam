class Vente < ApplicationRecord
  validates :nom, :nombre, :prix, :presence =>true
end
