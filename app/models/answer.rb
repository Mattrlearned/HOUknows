class Answer < ApplicationRecord
  belongs_to :category, optional: true
  belongs_to :user, optional: true

  def answer_params
    params.require(:answer).permit(:name, :complete, :due_date, :answer)
  end

  end
  def search_data
    {
      text: text
    }
  end