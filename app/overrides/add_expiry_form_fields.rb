Deface::Override.new(
  :virtual_path   => "spree/admin/products/_form",
  :name           => "add_expiry_form_fields",
  :insert_after   => "[data-hook='admin_product_form_right'], #admin_product_form_right[data-hook]",
  :partial        => "spree/admin/shared/expiry_form_fields",
  :disabled       => false
  )