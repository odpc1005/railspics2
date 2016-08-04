class StaticPagesController < ApplicationController
  before_action :find_picture, except: [:index]

	def index
    @pictures = Picture.all
	end

	def show; end

	def new; end

  def create; end

  def delete; end

  private

  def find_picture
    @picture = Picture.find(params[:id])
  end
end
