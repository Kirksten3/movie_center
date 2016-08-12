class CreateMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :year
      t.string :plot
      t.string :image_path
      t.string :movie_path

      t.timestamps
    end
  end
end
