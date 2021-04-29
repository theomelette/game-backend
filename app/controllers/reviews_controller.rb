class ReviewsController < ApplicationController
    def index
        @reviews = Review.all
        render json: @reviews

      end
   
      def show
        @reviews = Review.find(params[:id])
        render json: @reviews
      end
    
  
      def create
       
        @game = Game.create(params.require(:games).permit(:name, :image))
        @review = Review.create(review_params.merge(game_id:@game.id))
        render json: @review
      end
   
      def update
        @review = Review.find(params[:id])
        @review.update(review_params)
        render json: @review
     
      end
    

      def destroy
        @review = Review.find(params[:id])
        @review.destroy
      end
    
      private
    
        def review_params
          params.require(:review).permit( :rating, :comments, :user_id, :game_id)
        end
    






end
