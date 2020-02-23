class FoodController < ApplicationController
  def index
    @food = Food.where(kind: params[:kinds])
    render partial: "food", locals: { items: @food }
  end
end
