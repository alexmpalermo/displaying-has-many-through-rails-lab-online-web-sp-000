class DoctorsController < ApplicationController
  def index
    @doctors = Doctor.all 
  end 
  
  def show 
    @pdoctor = Doctor.find(params[:id])
  end
end
