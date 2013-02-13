Deface::Override.new(
  :virtual_path       => "spree/admin/products/_form",
  :name               => "add_expiry_date_to_product_form",
  :insert_bottom      => "[data-hook='admin_product_form_right'], #admin_product_form_right[data-hook]",
  :partial            => "spree/admin/products/expiry_date_form",
  :disabled           => false
)