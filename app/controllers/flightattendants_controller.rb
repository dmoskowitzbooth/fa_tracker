class FlightattendantsController < ApplicationController

  def index
    @fas = Flightattendant.all.order({ :emp_id=>:asc})
    render({ :template=>"fa/index"})
  end
    emp_id=params.fetch("path_id")
    matching_fa = Flightattendant.where({:emp_id => emp_id })
    @fa=matching_fa.at(0)

    render({ :template=>"show"})
  def show
  
  end
end
