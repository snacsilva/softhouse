class User < ApplicationRecord
  enum sex: [:Female, :Male, :Undefined, :Anmacts]
end
