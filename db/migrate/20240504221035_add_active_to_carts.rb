class AddActiveToCarts < ActiveRecord::Migration[7.1]
  def change
    add_column :carts, :active, :boolean, default: false
  end
end
