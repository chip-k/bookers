class Book < ApplicationRecord
  validates :title, presence: true
  #validates :本のタイトル, presence: { message: "Title can't be blank" }
  #validate :title_presence
  
  validates :body, presence: true
  #validates :感想, presence: { message: "Body can't be blank" }
  #validate :body_presence
  
  #private
  
  #def title_presence
    #return if title.present?
    #errors.add(:base, "Title can't be blank")
  #end
  
  #def body_presence
    #return if body.present?
    #errors.add(:base, "Body can't be blank")
  #end
end
