class AssignmentsController < ApplicationController
  def index
    @assignments = Assignment.find_all_by_course_id(params[:course_id])
  end

  def new
    @course = Course.find(params[:course_id])
    @assignment = Assignment.new
  end

  def create
    @assignment = Assignment.new(params[:assignment].permit(:title, :description))
    @assignment.course = Course.find(params[:course_id])

    if @assignment.save
      redirect_to course_assignments_path(@assignment.course)
    else
      render 'assignments/new'
    end
  end
end
