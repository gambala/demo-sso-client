class AuthController < ApplicationController
	def callback
		auth_hash = request.env['omniauth.auth']
		render json: auth_hash
	end
end
