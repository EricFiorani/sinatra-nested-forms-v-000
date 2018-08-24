class Pirate

  attr_reader :name, :weight, :height

  @@pirates= []

  def initialize(params)
    @name = params[:name]
    @weight = params[:weight]
    @height = params[:height]
    @@pirates << self
  end@@pirates

  def self.pirates
    @@pirates
  end

end
