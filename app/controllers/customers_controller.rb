class CustomersController < ApplicationController

    def create
        customer = Customer.new(customer_params)
        customer.save
        render json: customer
    end
    
    def show
        customer = Customer.find(params[:id])
    end

end
