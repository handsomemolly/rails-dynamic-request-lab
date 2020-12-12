class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @finder = Student.find(params[:id])
  end

end