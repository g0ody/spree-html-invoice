Spree::Core::Engine.routes.append do
	namespace :admin do
		match 'orders/:id(/:template)' => 'orders#print'
	end

	match 'orders/:id(/:template)' => 'orders#print'
end
