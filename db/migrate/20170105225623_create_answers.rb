class CreateAnswers < ActiveRecord::Migration[5.0]
  def change
    create_table :answers do |t|
      t.text :body
      t.boolean :correct, default: false
      t.text :explanation
      t.references :question, index: true, foreign_key: true

      t.timestamps
    end
  end
end
