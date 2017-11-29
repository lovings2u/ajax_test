class Comment < ActiveRecord::Base
  def self.MAX_LENGTH
    100
  end
  belongs_to :post
  validates :body, length: { maximum: self.MAX_LENGTH },
                   presence: true
  
end
