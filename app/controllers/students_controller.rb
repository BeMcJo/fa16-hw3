class StudentsController < ApplicationController
  def new
    @placeholder_course = 'hallabunga'
  end

  def create
    # Hint: params??
    @full_name = params[:full_name]
    @course = params[:course]
    @grade_level = params[:grade_level]
    render 'show'
  end
end
