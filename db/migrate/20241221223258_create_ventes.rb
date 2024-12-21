class CreateVentes < ActiveRecord::Migration[7.1]
  def change
    create_table :ventes do |t|
      t.string :category
      t.string :name
      t.integer :price

      t.timestamps
    end
  end
end
