class AddWorksheetToPhoto < ActiveRecord::Migration[5.0]
  def change
    add_reference :photos, :worksheet, foreign_key: true
  end
end
