# Add your code here
require 'pry'
class Dog

    attr_accessor :name
    # attr_reader :name

    @@all = []


    def initialize(name)
        @name = name
        # @@all << self
        # self.save
        save
    end

    def self.all
        @@all
    end

    def self.clear_all
        @@all.clear
    end

    def self.print_all
        @@all.each {|dog| puts dog.name }
    end

    def save
        # if @@all == self
            @@all << self
        # end
    end
end