class PagesController < ApplicationController
	def home
		@Users_for_print = User.all
		@Todos = Todos.all
		@Cats = Cats.all
	end
end
