json.extract! movie, :id, :title, :plot, :cast, :genre, :movie_length, :release_date, :reviews, :rating, :movie_url, :movie_poster, :created_at, :updated_at
json.url movie_url(movie, format: :json)
