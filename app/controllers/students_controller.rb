class StudentsController < ApplicationController
    def index 
        students = Student.all
        render json: students
    end

    def show
        students = Student.all.order(grade: :desc)
        render json: students

    end

end
