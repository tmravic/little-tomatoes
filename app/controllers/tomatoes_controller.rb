class TomatoesController < ApplicationController
  def index
    @tomatoes = Tomato.all
  end

  def create
  end

  def new
    @tomato = Tomato.new
  end

  def edit
  end

  def show
  end

  def update
  end

  def destroy
  end

  private

  def tomato_params
    params.require(:tomato).permit(:name, :weight)
  end
end
