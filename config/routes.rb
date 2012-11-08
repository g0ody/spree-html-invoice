Spree::Core::Engine.routes.append do
  match 'admin/orders/:id(/:template)' => 'invoice#lasku'
  match 'orders/:id(/:template)' => 'invoice#lasku'
end
