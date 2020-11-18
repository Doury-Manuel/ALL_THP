 require 'pry'
 require 'time'
class Event
  attr_accessor :start_date, :duration, :title, :attendees

  def initialize(initialize_start_date, initialize_duration, initialize_title, initialize_attendees)
    @start_date = Time.parse(initialize_start_date)
    @duration = initialize_duration
    @title = initialize_title
    @attendees = initialize_attendees
  end

  def postpone_24h
    @start_date + 3600 * 24
  end

  def end_date
    @star_date = @start_date + @duration * 60
  end

  def is_past?
    @start_date < Time.now
  end

  def is_future?
    !is_past?
  end

  def is_soon?
    Time.now == @start_date + 30 * 60
  end

  def to_s
  puts "Titre : #{@title}"
  puts "Date de début : #{@start_date}"
  puts "Durée : #{@duration} minutes"
  puts "Invités : #{@attendees[0]}, #{@attendees[1]}"
  end
end

class WorkEvent < Event 
  def is_event_acceptable?

    if @attendees.length > 3 || @duration > 60
      puts "Cette réunion ne respecte pas nos bonnes pratiques"
      return false
    else
      puts "Cette réunion est OK."
      return true
    end
  end
end


