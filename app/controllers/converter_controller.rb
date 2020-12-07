class ConverterController < ApplicationController
  def bench
  	byebug
	render json: {empty: params[:hash]}
  end
end
