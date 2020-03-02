class RapperController < ApplicationController
  def index
  end

  def new
    @rapper = Rapper.new(rapper_params)

  end

  def create
    @rapper = Rapper.create(rapper_params)
    if @create.save
      redirect_to rhymes_path
    else
      render action: :new
    end
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
