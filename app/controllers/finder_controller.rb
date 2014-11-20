class FinderController < ApplicationController
	def index
		@products = Product.all
	end
	# The @products variable will now be accessible from the
	# automatically loaded view: app/views/finder/index.html.erb
	
end
	