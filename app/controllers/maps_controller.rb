class MapsController < ApplicationController
  def index
    @maps = []
    @maps << Map.new(:id => 1, :floor => 'A', :title => 'Basement Floor (A)')
    @maps << Map.new(:id => 2, :floor => 'B', :title => 'Main Floor (B)')
    @maps << Map.new(:id => 3, :floor => 'C', :title => 'Top Floor (C)')
  end

  def show
    if params[:id] == '1'
      @map = Map.new(:id => 1, :floor => 'A', :title => 'Basement Floor (A)')
    elsif params[:id] == '2'
      @map = Map.new(:id => 2, :floor => 'B', :title => 'Main Floor (B)')
    elsif params[:id] == '3'
      @map = Map.new(:id => 3, :floor => 'C', :title => 'Top Floor (C)')
    end
  end
end
