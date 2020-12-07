class ConverterController < ApplicationController
  def bench
  	output, status = Open3.capture2('bech32 stake', stdin_data: "e1#{params[:hash]}")
	render json: {bech32: output.gsub("\n", '')}
  end
end
