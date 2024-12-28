class CreateVentes < ActiveRecord::Migration[7.1]
  def change
    create_table :ventes do |t|
      t.string :nom
      t.integer :nombre
      t.integer :prix
      t.integer :totale

      t.timestamps
    end
  end
end
