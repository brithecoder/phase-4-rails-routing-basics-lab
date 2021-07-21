class StudentsNoTestFrameworkController < ApplicationController
    def index
        students = StudentsNoTestFrameworkController.all
        render json: students
    end 
    def grades
        students.sort{ |student| student.grade}
    end
end
