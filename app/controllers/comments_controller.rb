class CommentsController < ApplicationController
  def create
    @place = Place.find(params[:place_id])
    @comment = @place.comments.create(comment_params)
    redirect_to place_path(@place)
  end

  def like
  	@comment = Comment.find(params[:id])

  	@comment.likes += 1

  	@place = Place.find(params[:place_id])

  	redirect_to '/places'
  end
 
  private
    def comment_params
      params.require(:comment).permit(:commenter, :text, :reference)
    end
end