Deface::Override.new(
  :virtual_path       => "spree/shared/_products",
  :name               => "hide_products_on_expiry_date",
  :replace_contents   => "code[erb-silent]:contains('if products.any?')",
  :closing_selector   => "code[erb-silent]:contains('end')",
  :partial            => "spree/shared/products_modified",
  :disabled           => false
)
