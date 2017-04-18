class Picture < ApplicationRecord
  validates :artist,  presence: { message: "must be given please" }
  validates :title, length: {in: 3..20 }
  validates :url, presence: { message: "must be given please" }
  validates :url, uniqueness: true

end
