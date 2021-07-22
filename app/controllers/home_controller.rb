class HomeController < ApplicationController
  def index
  end

  def home
  end

  def result
    @plus_result = params[:num1] + params[:num2]
  end
end
