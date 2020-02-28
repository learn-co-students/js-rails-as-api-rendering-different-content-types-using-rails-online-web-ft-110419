class BirdsController < ApplicationController
  def index
    birds = Bird.all
    render json: birds
  end
end
 # However, we really only needed instance variables when we were rendering to ERB. 
 # Now that we are directly rendering to JSON in the same action, 
 # we no longer need to deal with instance variables and can instead just use a local variable: birds.