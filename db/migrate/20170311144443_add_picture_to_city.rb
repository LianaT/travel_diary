class AddPictureToCity < ActiveRecord::Migration[5.0]
  def change
    change_table :cities do |t|
      t.string :picture
    end
  end
end
