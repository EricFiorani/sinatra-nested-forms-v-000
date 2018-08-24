class Ship

  attr_reader :name, :type, :booty

  @@al = []

  def initialize(args)
    @name = args[:name]
    @type = args[:type]
    @booty = args[:booty]
    SHIPS << self
  end

  def self.all
    SHIPS
  end

  def self.delete
    SHIPS.clear
  end


end
