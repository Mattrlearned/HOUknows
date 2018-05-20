class Answer < ApplicationRecord
  belongs_to :categories, optional: true
  belongs_to :users, optional: true



  def search_data
    {
      text: text
    }
  end
end