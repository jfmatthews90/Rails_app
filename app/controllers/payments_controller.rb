class PaymentsController < ApplicationController

	def new
	end

	def create
		@product = Product.find_by(params[:product_id])
		@user = current_user
	  token = params[:stripeToken]
	  # Create the charge on Stripe's servers - this will charge the user's card

		  begin
		    charge = Stripe::Charge.create(
		      :amount => (@product.price.to_i), 
          :currency => 'usd',
          :source => token,
          :description => params[:stripeEmail]
         )
		  rescue Stripe::CardError => e
		    # The card has been declined
	  end

	  redirect_to product_path(@product), notice: 'Thank you for your purchase. Your payment is being processed.'
	end
end


