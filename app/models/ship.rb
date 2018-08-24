class Ship

  attr_reader :name, :type, :booty

  @@all = []

  def initialize(args)
    @name = args[:name]
    @type = args[:type]
    @booty = args[:booty]
    @@all << self
  end

  def self.all
    SHIPS
  end

  def self.delete
    SHIPS.clear
  end


end
