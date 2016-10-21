class AddPictureToGram < ActiveRecord::Migration
  def change
    add_column :grams, :Picture, :string
  end
end
