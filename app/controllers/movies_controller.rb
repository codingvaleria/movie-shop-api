class MoviesController < ApplicationController
    rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity
    wrap_parameters format:[]
    #GET/movies
    def index
        movies = Movie.all
        render json: movies, except: [:price, :description, :created_at, :updated_at], status: :ok
    end

    #GET /movies/:id
    def show 
        movie = Movie.find_by(id: params[:id])
        if movie
            render json: movie, except: [:created_at, :updated_at]
        else
            render json: { error: "Movie not found" }, status: :not_found
        end
    end

    #POST/movies
    def create
        movie = Movie.create!(movie_params) 
        render json: movie, status: :accepted
    end

    def update  
        #find
        movie = Movie.find_by(id: params[:id])
        if movie
         #update
            movie.update(movie_params)
            render json: movie, status: :accepted
        else
            render json: {error: "movie not found"}, status: :not_found
        end

    end

    def destroy
        #find
        movie = Movie.find_by(id: params[:id])
        if movie
            #delete
            movie.destroy
            head :no_content
        else
            render json: {error: "movie not found"}, status: :not_found
        end

    end

    private

    def render_unprocessable_entity(invalid)
        render json:{error: invalid.record.errors}, status: :unprocessable_entity
    end

    def movie_params
        params.permit(:title, :release_year, :price, :image, :description, :category)
    end

end
