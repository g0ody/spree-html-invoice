Deface::Override.new(:virtual_path => "spree/admin/shared/_order_tabs",
                     :name => "add_html_admin_invoice_buttons",
                     :insert_after => ".sidebar",
                     :partial => "spree/admin/orders/html_buttons",
                     :disabled => false)

Deface::Override.new(:virtual_path => "spree/orders/_form",
                     :name => "add_html_invoice_buttons",
                     :insert_after => "<table id='cart-detail' data-hook>",
                     :partial => "spree/orders/html_buttons",
                     :disabled => false)