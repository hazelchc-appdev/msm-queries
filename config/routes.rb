Rails.application.routes.draw do
  
  get("/directors/eldest", { :controller => "directors", :action => "wisest" })

  get("/directors/youngest", { :controller => "directors", :action => "newest" })

  get("/directors/:an_id", { :controller => "directors", :action => "director_details" })

  get("/", { :controller => "application", :action => "homepage" })

  get("/directors", { :controller => "directors", :action => "index" })

  get("/movies", { :controller => "movies", :action => "movie_index" })

  get("/movies/:an_id", { :controller => "movies", :action => "movie_details" })

  get("/actors", { :controller => "actors", :action => "actor_index" })

  get("/actors/:an_id", { :controller => "actors", :action => "actor_details" })

end
