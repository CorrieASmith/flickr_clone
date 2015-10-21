class RemoveImagesFromPictures < ActiveRecord::Migration
  def change
    remove_column :pictures, :image, :string
  end

  def change
    change_table :pictures do |t|
      t.attachment :image
    end
  end
end
