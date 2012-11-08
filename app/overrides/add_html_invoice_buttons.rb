Deface::Override.new(:virtual_path => "spree/admin/shared/_order_tabs",
                     :name => "add_html_admin_invoice_buttons",
                     :insert_after => ".sidebar",
                     :partial => "spree/admin/orders/html_buttons",
                     :disabled => false)

Deface::Override.new(:virtual_path => "spree/orders/show",
                     :name => "add_html_invoice_buttons",
                     :insert_bottom => "data-hook='links'",
                     :partial => "spree/orders/html_buttons",
                     :disabled => false)

Deface::Override.new(:virtual_path => "spree/orders/new",
                     :name => "add_html_invoice_buttons",
                     :insert_after => "<p><%= link_to t(:continue_shopping), products_path %></p>",
                     :partial => "spree/orders/html_buttons",
                     :disabled => false)