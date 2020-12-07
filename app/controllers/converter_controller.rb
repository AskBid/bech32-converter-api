class ConverterController < ApplicationController
  def bench
  	output, status = Open3.capture2('bech32 stake', stdin_data: "e1#{params[:hash]}")
	render json: {empty: output}
  end
end
