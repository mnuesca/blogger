class Comment < ApplicationRecord
  belongs_to :article
  has_many :articles, through: :taggings
end
