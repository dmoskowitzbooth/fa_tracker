class FlightattendantsController < ApplicationController

  def index
    @fas = Flightattendant.all.order({ :emp_id=>:asc})
    render({ :template=>"fa/index"})
  end
end
