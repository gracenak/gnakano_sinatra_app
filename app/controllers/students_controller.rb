class StudentsController < ApplicationController

    get '/students' do
        if logged_in?
            @students = Student.all
            @user = current_user
            erb :"users/show"    
        else
            redirect "/login"    
        end
    end

end