Spree::Core::Engine.routes.append do
  match 'admin/invoice/:id(/:template)' => 'invoice#lasku'
  match 'orders/:id(/:template)' => 'invoice#lasku'
end
