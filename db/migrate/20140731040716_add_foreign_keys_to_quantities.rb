class AddForeignKeysToQuantities < ActiveRecord::Migration
  def change
    add_column :quantities, :recipe_id, :integer
    add_column :quantities, :ingredient_id, :integer
  end
end
