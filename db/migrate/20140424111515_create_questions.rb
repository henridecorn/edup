class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :wording

      t.timestamps
    end
  end
end
