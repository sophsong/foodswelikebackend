class Api::V1::CustomersController < ApplicationController

    def create
        customer = Customer.new(customer_params)
        customer.save
        render json: customer
    end
    
    def show
        customer = Customer.find(params[:id])
        render json: customer
    end

end
