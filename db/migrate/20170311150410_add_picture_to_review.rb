class AddPictureToReview < ActiveRecord::Migration[5.0]
  def change
    change_table :reviews do |t|
      t.string :picture
    end
  end
end
