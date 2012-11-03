class CoursesController < ApplicationController

    def index
        @courses = Course.al
    end
  
    def show
        @course = Course.find(params[:id])
    end
  
end