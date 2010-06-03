class SayController < ApplicationController

	def hello_world
		@num = params[:num].nil? ? 5 : params[:num].to_i
		@output = "Hello World!!!"
	end
end
