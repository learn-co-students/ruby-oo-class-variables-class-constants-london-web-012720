# class FunnyBots
#
#   attr_accessor :name, :quotes
#
#   @@bots = []
#
#   def initialize(name, quotes)
#     @name = name
#     @quotes = quotes
#     @@bots << self
#   end
#
#  def random_quote
#     self.quotes.sample
#   end
#
#   def self.bots
#     @@bots
#   end
#
# end
#
# bob = FunnyBots.new("Archer", ["Danger Zone!", "Read a book", "The cumulative hangover would literally kill me"] )
# #
# # p bob.random_quote
#
# p FunnyBots.bots


class Bicycle

  attr_accessor :tire

    def initialize(tire, gears, style)
      @tire = tire
      @gears = gears
      @style = style

    end

    def tire_size
      self.tire
    end

    def self.gears
      @gears
    end

    # def tire=(tire)
    #   @tire = tire
    # end


end

mongoose = Bicycle.new(4, 10, "BMX")
#
mongoose.tire = 5
p mongoose.tire_size
