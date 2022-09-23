class PropertiesController < ApplicationController

  def index
    @properties = Property.all
    render json: @properties
  end

  def show

  end

  def create
    @property = Property.new(property_params.merge({user: current_user}))

    if @property.save
      render json: @property, status: :created, location: @property
    else
      render json: @property.errors, status: :unprocessable_entity
    end
  end


  def delete
  end

  def update
  end


  private
    def property_params
      params.require(:property).permit(:name, :address, :location_area, :number_of_rooms, :number_of_bath, :sq_ft, :notes, :additional_jobs, :cost, :frequency, :available, :user_id)
    end

end
