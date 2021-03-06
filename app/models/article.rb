class Article < ActiveRecord::Base
  attr_accessible :headline, :url, :lead_paragraph, :date

  has_many :users, through: :likes
  has_many :likes
end
