class Bookmark < ActiveRecord::Base
  validates :url, :format => URI::regexp(%w(http https))
  validates :url, presence: true
  validates :url, uniqueness: true
  validates :title, presence: true
end
