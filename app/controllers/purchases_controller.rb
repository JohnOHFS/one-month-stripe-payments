class PurchasesController < ApplicationController
	def show
		@purchases = Purchase.find_by_uuid(params[:id])
	end

end
