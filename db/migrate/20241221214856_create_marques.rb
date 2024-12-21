class CreateMarques < ActiveRecord::Migration[7.1]
  def change
    create_table :marques do |t|

      t.timestamps
    end
  end
end
