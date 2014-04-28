class RenameQuestions < ActiveRecord::Migration
  def change
  	rename_table :questions, :situations
  end
end
