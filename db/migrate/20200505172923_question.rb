class Question < ActiveRecord::Migration[5.2]
  def change
    create_table :questions do |t|
      t.integer :category_id
      t.string :question
      t.string :correct_answer
      t.string :wrong_ans_1
      t.string :wrong_ans_2
      t.string :wrong_ans_3
    end
  end
end
