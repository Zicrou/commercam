class Vente < ApplicationRecord
  validates :nom, :nombre, :prix, :presence =>true
  belongs_to :user
end
