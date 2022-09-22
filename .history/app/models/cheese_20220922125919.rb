class Cheese < ApplicationRecord
    def summary
        "#{self.name}: $#{"
    end
end
