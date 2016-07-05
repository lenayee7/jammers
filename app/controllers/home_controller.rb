class HomeController < ApplicationController

  def index
    render :index
  end

  def clinics
    render :clinics
  end

  def calendar
    render :calendar
  end

  def locations
    render :locations
  end

  def registration
    render :registration
  end

  def juniors
    render :juniors
  end

  def teams
    render :teams
  end

  def tryouts
    render :tryouts
  end

  def fees
    render :fees
  end


  
end
