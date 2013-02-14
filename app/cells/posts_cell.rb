class PostsCell < Cell::Rails

  def recent
  	@posts = Post.order("created_at DESC").limit(5)
    render
  end

end
