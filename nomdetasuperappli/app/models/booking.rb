class Booking < ApplicationRecord
  validates :start_date, :presence => { :message => "must be a valid date/time" }
  validates :end_date, :presence => {:message => "must be a valid date/time"}
  validate :start_must_be_before_end_time
  
  belongs_to :houssing

  def start_must_be_before_end_time
    errors.add(:start_date, "must be before end_date") unless
      start_date < end_date
  end 
end