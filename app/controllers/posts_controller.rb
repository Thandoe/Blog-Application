class PostsController < ApplicationController
	protect_from_forgery with: :exception

	def welcome
		render text: "welcome to the Ruby on Rails blog"
	end
end
