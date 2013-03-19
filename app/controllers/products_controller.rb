class ProductsController < InheritedResources::Base
	def index
		@products=Product.all
		respond_to do |format|
      		format.html
      		format.mobile
      	end
  	end
end
