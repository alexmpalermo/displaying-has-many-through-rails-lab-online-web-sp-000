class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient
  
  def date_time
    d = self.appointment_datetime.to_datetime
    d.strftime("%m/%d/%Y")
  end 
end
