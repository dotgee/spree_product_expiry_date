module Spree
  Product.class_eval do
    preference :hide_on_expire, :boolean, :default => false
    preference :prevent_buying_on_expire, :boolean, :default => false

    attr_accessible :preferred_hide_on_expire, :preferred_prevent_buying_on_expire, :expiry_date
  end
end