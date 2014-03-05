class SchedulesController < ApplicationController
  def show
    if params[:date]
      the_date = Date.parse(params[:date])
    else
      the_date = Date.today
    end

    @schedule = Schedule.find_by_date(the_date)

    if params[:format] == 'json'
      render :json => {
          :code => @schedule.code,
          :description => @schedule.description,
          :periods => @schedule.schedule_segments.map {|x| x.title }
      }.to_json
    else
    end
  end
end
