class StudentsController < ApplicationController

  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
    # byebug
  end

  def new

  end

  def create
    if params[:first_name] && params[:last_name]
      Student.create(first_name: params[:first_name], last_name: params[:last_name])
    end
    redirect_to students_path
  end

end
