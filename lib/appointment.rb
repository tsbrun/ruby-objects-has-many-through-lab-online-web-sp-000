class Appointment
  attr_reader :date, :name, :doctor

  @@all = []

  def initialize(date, name, doctor)
    @date = date
    @name = name
    @doctor = doctor
    @@all << self
  end
  
end
