class PagesController < ApplicationController
	def home
		@todo_models = Todo.all
		@user_models = User.all
		@cat_models = Cat.all
    end
end
