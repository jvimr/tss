class SetupController < ApplicationController
	before_action :authenticate_user!

	def index
		@title = "Application setup"
	end
end
