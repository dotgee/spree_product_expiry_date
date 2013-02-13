class AddExpiryDateToProducts < ActiveRecord::Migration
  def up
    add_column :spree_products, :expiry_date, :datetime
  end

  def down
    remove_column :spree_products, :expiry_date
  end
end
