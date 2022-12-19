# add the Artist class here
ActiveRecord::Base.establish_connection(
  adapter: "sqlite3",
  database: "db/artists.sqlite"
)

class Artist

end