class Cheese < ApplicationRecord
    def summary
        "#{self.name}: $#{self.}"
    end
end
