module Api
  class SignsController < ApplicationController

    def index
      
      signs = Sign.all
      render json: signs.to_json

    end
    
    def show

    sign = Sign.find(params[:id])
    render json: sign.to_json

    end
    
  end
  
end