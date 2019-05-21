class AddCategoryIdToProduct < ActiveRecord::Migration[4.2][5.2]
  def change
    add_reference :products, :category, foreign_key: true
  end
end
