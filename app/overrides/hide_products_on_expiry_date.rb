Deface::Override.new(
  :virtual_path       => "spree/shared/_products",
  :name               => "hide_products_on_expiry_date",
  :replace            => "code[erb-silent]:contains('if products.any?')",
  :closing_selector   => "code[erb-silent]:contains('#end for override')",
  :partial            => "spree/shared/products_modified",
  :disabled           => false
)
