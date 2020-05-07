class Superhero 
  attr_accessor :name, :power, :biography 

  @@all = []

  def initializes(params)
    @name = params[:name]
    @power = params[:power]
    @biograpgy = params[:biograpgy]
    @@all << self
  end

  def self.all 
    @@all 
  end
end
