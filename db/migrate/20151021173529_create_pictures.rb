class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.column :image, :string
      t.column :caption, :string
      t.column :title, :string
      t.column :user_id, :integer

      t.timestamps
    end
  end
end
