Spree::OrdersController.class_eval do
    def print
      template = params[:template]
      eval "@#{template} = true"
      associate_user
      @order = Spree::Order.find_by_number!(params[:id])
      render  template , :layout => false
    end
end