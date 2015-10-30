class PurchasesController < ApplicationController
	def show
		@purchases = Purchase.find_by_uuid(params[:id])
		@product = Product.find(@purchases.product_id)
	end

end
