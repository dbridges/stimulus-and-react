class HomeController < ApplicationController
  def index
    @food = Food.where(kind: "fruit")
  end
end
