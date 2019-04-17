class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient
  
  def date_time
    self.appointment_datetime.to_date
  end 
end
