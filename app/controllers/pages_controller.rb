class PagesController < ApplicationController
	def index
		if params[:user_input] != nil
			if params[:user_input] != params[:user_input].upcase
				@grandma = "Speak up, sonny!"
			else
				@grandma = "Not since 1984!"
			end
		end
	end
end
