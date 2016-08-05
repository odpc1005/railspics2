class StaticPagesController < ApplicationController
  before_action :find_picture, except: [:index, :new, :create]

	def index
    @pictures = Picture.all
	end

	def show; end

	def new
    @picture = Picture.new
  end

  def create
    picture = Picture.create(picture_params)
    if picture
      redirect_to root_path
    else
      redirect_to :back
    end
  end

  def delete
    @picture.destroy
    redirect_to root_path
  end

  private

  def find_picture
    @picture = Picture.find(params[:id])
  end

  def picture_params
    params.require(:picture).permit(:name, :description, :image_url)
  end
end
