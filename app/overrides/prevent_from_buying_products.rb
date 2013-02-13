Deface::Override.new(
  :virtual_path       => "spree/products/_cart_form",
  :name               => "prevent_from_buying_products",
  :replace_contents   => '[data-hook="product_price"]',
  :partial            => "spree/products/cart_form_modified",
  :disabled           => false
)