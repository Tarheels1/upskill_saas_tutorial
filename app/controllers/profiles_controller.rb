class ProfilesController < ApplicationController
   
   #when user makes GET to /users/:user_id/profile/new
   def new
      # Render blank profile details form 
      @profile = Profile.new
   end
end