class PicturesController < ApplicationController
  def new
    @picture = Picture.new
  end

  def create
    @picture = Picture.new(picture_params)
    if @picture.save
      flash[:success] = "The picture was added!"
      redirect_to root_path
    else
      render 'new'
    end
  end

  private

  def picture_params
    params.require(:picture).permit(:title, :caption, :image)
  end
end
