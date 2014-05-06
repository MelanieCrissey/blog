class AdminController < ApplicationController
	def index
	end
	def login
		@say_name = params['first_name']
		admin_password = "butterfinger"
		if params['password'] == admin_password
			@admin = true
		else
			@admin = false
		end
	end
end