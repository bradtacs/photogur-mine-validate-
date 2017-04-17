class Picture < ApplicationRecord
  validates :artist,  presence: true # { message: "must be given please" }
  validates :title, length: {in: 3..20 }
  validates :url, presence: true # { message: "must be given please" }
  validates :url, uniqueness: true

end
