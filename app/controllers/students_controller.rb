class StudentsController < ApplicationController
  def new
  end

  def create
    @full_name = params[:full_name]
    @iq = params[:iq]
    @gpa = params[:gpa]
    render 'show'
  end
end
