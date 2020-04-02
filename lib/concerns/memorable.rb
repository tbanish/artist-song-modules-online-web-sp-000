module Memorable
  module ClassInstances
    def self.reset_all
      self.all.clear
    end

    def self.count
      self.all.count
    end
  end
end