class GamesController < ApplicationController
    def index
        @games = Game.all
        render json: @games
      end
   

      def show
        @games = Game.find(params[:id])
        render json: @games
      end
    
  
      def create
        @game = Game.create(game_params)
          render json: @game
      end
   
      def update
        @game = Game.find(params[:id])
        @game.update(game_params)
        render json: @game
     
      end
    

      def destroy
        @game = Game.find(params[:id])
        @Game.destroy
      end
    
      private
    
        def game_params
          params.require(:game).permit( :name, :image)
        end
    

end
