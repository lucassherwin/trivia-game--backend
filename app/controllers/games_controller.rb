class GamesController < ApplicationController
    def index
        games = Games.all
        render json: games
    end

    def show
        game = Game.find_by(id: params[:id])
    end
end
