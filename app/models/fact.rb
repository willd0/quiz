class Fact < ApplicationRecord
validates :info, presence: true, length: {maximum: 140, minimum: 3 }
end
