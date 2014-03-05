class CoursesController < ApplicationController
  def index
    @courses = Course.all.order(:title)
  end
end
