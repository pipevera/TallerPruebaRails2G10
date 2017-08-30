class AddPriceToProduct < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :prince, :integer
  end
end
