class RapperController < ApplicationController
  def index
    @rappers = Rapper.all
  end

  def new
    @rapper = Rapper.new(rapper_params)

  end

  def create
    @rapper = Rapper.create(rapper_params)
    redirect_to rhymes_path
  end

  def edit
  end

  def update
  end

  def destroy
  end

private
  def rapper_params
    params.require(:rapper).permit(:name,:description,:image)
  end
end
