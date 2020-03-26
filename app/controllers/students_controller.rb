class StudentsController < ApplicationController
  def index
    @teacher = Teacher.find_by(id: params[:teacher_id])
    if @teacher
      #only load this teacher's students
      @students = @teacher.students
    else 
      #load all the students
      @students = Student.all
    end
  end

  def new 
    @student = Student.new
  end
end
