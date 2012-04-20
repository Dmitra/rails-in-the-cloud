class PostsController < ApplicationController
  
  inherit_resources  

	def new
		@post = Post.new(key: params[:key])
	end

end
