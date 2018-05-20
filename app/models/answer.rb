class Answer < ApplicationRecord
  belongs_to :category, optional: true
  belongs_to :user, optional: true



  def search_data
    {
      text: text
    }
  end
end