class ProfileController < ApplicationController

	def index
		@worksheets = current_user.worksheets
	end
end
