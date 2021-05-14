class CreateMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.text :plot
      t.string :cast
      t.string :genre
      t.string :movie_length
      t.string :release_date
      t.text :reviews
      t.string :rating
      t.string :movie_url
      t.string :movie_poster

      t.timestamps
    end
  end
end
