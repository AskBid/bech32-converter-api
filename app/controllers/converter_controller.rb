class ConverterController < ApplicationController
  def bench
  	if params[:hash].include?('stake')
  		output, status = Open3.capture2('bech32', stdin_data: "#{params[:hash]}")
  		output = output.slice(2,output.length - 1)
	else
		output, status = Open3.capture2('bech32 stake', stdin_data: "e1#{params[:hash]}")
	end
	render json: {bech32: output.gsub("\n", '')}
  end
end
