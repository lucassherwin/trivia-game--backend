# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Category.destroy_all
Question.destroy_all

cat1 = Category.create!(name: "doesnt matter")
puts cat1.name

q1 = Question.create!(category_id: cat1.id, question: "test question 1", correct_answer: "correct", wrong_ans_1: "wrong 1", wrong_ans_2: "wrong 2", wrong_ans_3: "wrong 3")
q2 = Question.create!(category_id: cat1.id, question: "test question 2", correct_answer: "correct", wrong_ans_1: "wrong 1", wrong_ans_2: "wrong 2", wrong_ans_3: "wrong 3")
q3 = Question.create!(category_id: cat1.id, question: "test question 3", correct_answer: "correct", wrong_ans_1: "wrong 1", wrong_ans_2: "wrong 2", wrong_ans_3: "wrong 3")