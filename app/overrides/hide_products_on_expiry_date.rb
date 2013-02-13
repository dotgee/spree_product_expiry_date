Deface::Override.new(
  :virtual_path       => "spree/shared/_products",
  :name               => "hide_products_on_expiry_date",
  :replace            => "#products > code[erb-silent]:contains('if ')",
  :text               => "if product.on_display? && !(product.preferred_hide_on_expire && Time.now > product.expiry_date)",
  :disabled           => false
)
# Deface::Override.new(
#   :virtual_path       => "spree/shared/_products",
#   :name               => "hide_products_on_expiry_date",
#   :replace_contents   => '#products',
#   :partial            => "spree/shared/products_modified",
#   :disabled           => false
# )
