class Pirate
    attr_reader :name, :weight, :height

    @@all = []

    def initialize(options)
        @name = options[:name]
        @weight = options[:weight]
        @height = options[:height]
        @@all << self
    end

    def self.all
        @@all
    end
end