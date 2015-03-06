class PagesController < ApplicationController
	def home
		@todo_models = Todo.all
		@user_models = User.all
		@cat_models = Cat.all
    end
    #def index
    #	@users = User.all
    #end
end

#<% @Users.each do |u| %>
#	<p> <%= u.name%> </p>
#<%end>