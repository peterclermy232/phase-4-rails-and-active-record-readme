class Cheese < ApplicationRecord
    def summary
        "#{self.name}: $#{self.pri}"
    end
end
