class HomeController < ApplicationController
  
    def index
    end

    def how_it_works
    end
    
    def map
      @stations = Station.all.order(id: :asc) # change to identifier if needed
      @bikes = Bike.all.order(identifier: :asc) #data of bikes available to page
    end

    def pricing
    end

    def about
    end
    
    def help
    end

    def privacy
    end
    
    def terms_of_use
    end

    def rent
    end
  
  end