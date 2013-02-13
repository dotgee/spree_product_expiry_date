Deface::Override.new(
  :virtual_path       => "spree/shared/_products",
  :name               => "hide_products_on_expiry_date",
  :replace_contents   => '#products',
  :partial            => "spree/shared/products_modified",
  :disabled           => false
)
