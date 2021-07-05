class PostImage < ApplicationRecord
  
  belongs_to :urer
  attachment :image
  has_many :post_comments, dependent: :destroy
  
end
