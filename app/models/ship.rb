class Ship

  attr_reader :name, :type, :booty

  @@ships = []

  def initialize(args)
    @name = args[:name]
    @type = args[:type]
    @booty = args[:booty]
    @@ships << self
  end

  def self.ships
    @@ships
  end

  def self.clear
    self.ships.clear
  end


end
