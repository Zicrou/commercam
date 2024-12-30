class AddUserToVente < ActiveRecord::Migration[7.1]
  def change
    add_reference :ventes, :user, foreign_key: true  
  end
end
