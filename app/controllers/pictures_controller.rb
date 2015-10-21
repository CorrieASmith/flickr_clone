class PicturesController < ApplicationController
  def new
    @picture = Picture.new
  end

  def create
    @picture = Picture.new(picture_params)
    current_user.pictures.push(@picture)
    if @picture.save
      flash[:success] = "The picture was added!"
      redirect_to root_path
    else
      render 'new'
    end
  end

  private

  def picture_params
    params.require(:picture).permit(:title, :caption, :image, :user_id)
  end
end
