class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient
  
  def date_time
    self.appointment_datetime.split("-")
  end 
end
