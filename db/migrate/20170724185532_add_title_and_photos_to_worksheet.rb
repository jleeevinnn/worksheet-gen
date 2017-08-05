class AddTitleAndPhotosToWorksheet < ActiveRecord::Migration[5.0]
  def change
    changle_table :worksheets do |t|
      t.string :name
      t.text :description
 	  
    end
  end
end
