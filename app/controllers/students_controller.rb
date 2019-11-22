class StudentsController < ApplicationController
  before_action :set_student, only: :show
  
  def index
    @students = Student.all
  end

  def show
    render "/students/:id/activate"
  end

  private

    def set_student
      @student = Student.find(params[:id])
    end
end