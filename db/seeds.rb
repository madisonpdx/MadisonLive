Schedule.transaction do
  schedule = Schedule.new({:date => '2013-09-01', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2013-09-02', :code => 'H', :description => 'Holiday'})
  schedule.save
  schedule = Schedule.new({:date => '2013-09-03', :code => 'P', :description => 'Planning'})
  schedule.save
  schedule = Schedule.new({:date => '2013-09-04', :code => 'P', :description => 'Planning'})
  schedule.save
  schedule = Schedule.new({:date => '2013-09-05', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-09-06', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-09-07', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2013-09-08', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2013-09-09', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-09-10', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-09-11', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-09-12', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-09-13', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-09-14', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2013-09-15', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2013-09-16', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-09-17', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-09-18', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-09-19', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-09-20', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-09-21', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2013-09-22', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2013-09-23', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-09-24', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-09-25', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-09-26', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-09-27', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-09-28', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2013-09-29', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2013-09-30', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-10-01', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-10-02', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-10-03', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-10-04', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-10-05', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2013-10-06', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2013-10-07', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-10-08', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-10-09', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-10-10', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-10-11', :code => 'H', :description => 'Holiday'})
  schedule.save
  schedule = Schedule.new({:date => '2013-10-12', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2013-10-13', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2013-10-14', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-10-15', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-10-16', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-10-17', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-10-18', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-10-19', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2013-10-20', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2013-10-21', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-10-22', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-10-23', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-10-24', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-10-25', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-10-26', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2013-10-27', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2013-10-28', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-10-29', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-10-30', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-10-31', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-11-01', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-11-02', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2013-11-03', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2013-11-04', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-11-05', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-11-06', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-11-07', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-11-08', :code => 'N', :description => ''})
  schedule.save
  schedule = Schedule.new({:date => '2013-11-09', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2013-11-10', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2013-11-11', :code => 'H', :description => 'Holiday'})
  schedule.save
  schedule = Schedule.new({:date => '2013-11-12', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-11-13', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-11-14', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-11-15', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-11-16', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2013-11-17', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2013-11-18', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-11-19', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-11-20', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-11-21', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-11-22', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-11-23', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2013-11-24', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2013-11-25', :code => 'H', :description => 'Holiday'})
  schedule.save
  schedule = Schedule.new({:date => '2013-11-26', :code => 'H', :description => 'Holiday'})
  schedule.save
  schedule = Schedule.new({:date => '2013-11-27', :code => 'H', :description => 'Holiday'})
  schedule.save
  schedule = Schedule.new({:date => '2013-11-28', :code => 'H', :description => 'Holiday'})
  schedule.save
  schedule = Schedule.new({:date => '2013-11-29', :code => 'H', :description => 'Holiday'})
  schedule.save
  schedule = Schedule.new({:date => '2013-11-30', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2013-12-01', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2013-12-02', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-12-03', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-12-04', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-12-05', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-12-06', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-12-07', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2013-12-08', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2013-12-09', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-12-10', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-12-11', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-12-12', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-12-13', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-12-14', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2013-12-15', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2013-12-16', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-12-17', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-12-18', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-12-19', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-12-20', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2013-12-21', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2013-12-22', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2013-12-23', :code => 'H', :description => 'Holiday'})
  schedule.save
  schedule = Schedule.new({:date => '2013-12-24', :code => 'H', :description => 'Holiday'})
  schedule.save
  schedule = Schedule.new({:date => '2013-12-25', :code => 'H', :description => 'Holiday'})
  schedule.save
  schedule = Schedule.new({:date => '2013-12-26', :code => 'H', :description => 'Holiday'})
  schedule.save
  schedule = Schedule.new({:date => '2013-12-27', :code => 'H', :description => 'Holiday'})
  schedule.save
  schedule = Schedule.new({:date => '2013-12-28', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2013-12-29', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2013-12-30', :code => 'H', :description => 'Holiday'})
  schedule.save
  schedule = Schedule.new({:date => '2013-12-31', :code => 'H', :description => 'Holiday'})
  schedule.save
  schedule = Schedule.new({:date => '2014-01-01', :code => 'H', :description => 'Holiday'})
  schedule.save
  schedule = Schedule.new({:date => '2014-01-02', :code => 'H', :description => 'Holiday'})
  schedule.save
  schedule = Schedule.new({:date => '2014-01-03', :code => 'H', :description => 'Holiday'})
  schedule.save
  schedule = Schedule.new({:date => '2014-01-04', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2014-01-05', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2014-01-06', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-01-07', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-01-08', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-01-09', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-01-10', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-01-11', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2014-01-12', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2014-01-13', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-01-14', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-01-15', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-01-16', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-01-17', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-01-18', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2014-01-19', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2014-01-20', :code => 'H', :description => 'Holiday'})
  schedule.save
  schedule = Schedule.new({:date => '2014-01-21', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-01-22', :code => 'F', :description => 'Finals'})
  schedule.save
  schedule = Schedule.new({:date => '2014-01-23', :code => 'F', :description => 'Finals'})
  schedule.save
  schedule = Schedule.new({:date => '2014-01-24', :code => 'F', :description => 'Finals'})
  schedule.save
  schedule = Schedule.new({:date => '2014-01-25', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2014-01-26', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2014-01-27', :code => 'P', :description => 'Planning'})
  schedule.save
  schedule = Schedule.new({:date => '2014-01-28', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-01-29', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-01-30', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-01-31', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-02-01', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2014-02-02', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2014-02-03', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-02-04', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-02-05', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-02-06', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-02-07', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-02-08', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2014-02-09', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2014-02-10', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-02-11', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-02-12', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-02-13', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-02-14', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-02-15', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2014-02-16', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2014-02-17', :code => 'H', :description => 'Holiday'})
  schedule.save
  schedule = Schedule.new({:date => '2014-02-18', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-02-19', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-02-20', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-02-21', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-02-22', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2014-02-23', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2014-02-24', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-02-25', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-02-26', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-02-27', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-02-28', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-03-01', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2014-03-02', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2014-03-03', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-03-04', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-03-05', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-03-06', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-03-07', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-03-08', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2014-03-09', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2014-03-10', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-03-11', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-03-12', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-03-13', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-03-14', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-03-15', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2014-03-16', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2014-03-17', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-03-18', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-03-19', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-03-20', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-03-21', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-03-22', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2014-03-23', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2014-03-24', :code => 'H', :description => 'Holiday'})
  schedule.save
  schedule = Schedule.new({:date => '2014-03-25', :code => 'H', :description => 'Holiday'})
  schedule.save
  schedule = Schedule.new({:date => '2014-03-26', :code => 'H', :description => 'Holiday'})
  schedule.save
  schedule = Schedule.new({:date => '2014-03-27', :code => 'H', :description => 'Holiday'})
  schedule.save
  schedule = Schedule.new({:date => '2014-03-28', :code => 'H', :description => 'Holiday'})
  schedule.save
  schedule = Schedule.new({:date => '2014-03-29', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2014-03-30', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2014-03-31', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-04-01', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-04-02', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-04-03', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-04-04', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-04-05', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2014-04-06', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2014-04-07', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-04-08', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-04-09', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-04-10', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-04-11', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-04-12', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2014-04-13', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2014-04-14', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-04-15', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-04-16', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-04-17', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-04-18', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-04-19', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2014-04-20', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2014-04-21', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-04-22', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-04-23', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-04-24', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-04-25', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-04-26', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2014-04-27', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2014-04-28', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-04-29', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-04-30', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-05-01', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-05-02', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-05-03', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2014-05-04', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2014-05-05', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-05-06', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-05-07', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-05-08', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-05-09', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-05-10', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2014-05-11', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2014-05-12', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-05-13', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-05-14', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-05-15', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-05-16', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-05-17', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2014-05-18', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2014-05-19', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-05-20', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-05-21', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-05-22', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-05-23', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-05-24', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2014-05-25', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2014-05-26', :code => 'H', :description => 'Holiday'})
  schedule.save
  schedule = Schedule.new({:date => '2014-05-27', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-05-28', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-05-29', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-05-30', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-06-01', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2014-06-02', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-06-03', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-06-04', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-06-05', :code => 'A', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 1', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 3', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 5', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 7', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-06-06', :code => 'B', :description => ''})
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 2', :position => 1 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 4', :position => 2 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 6', :position => 3 })
  schedule.schedule_segments << ScheduleSegment.new({:title => 'Period 8', :position => 4 })
  schedule.save
  schedule = Schedule.new({:date => '2014-06-07', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2014-06-08', :code => 'W', :description => 'Weekend'})
  schedule.save
  schedule = Schedule.new({:date => '2014-06-09', :code => 'F', :description => 'Finals'})
  schedule.save
  schedule = Schedule.new({:date => '2014-06-10', :code => 'F', :description => 'Finals'})
  schedule.save
  schedule = Schedule.new({:date => '2014-06-11', :code => 'F', :description => 'Finals'})
  schedule.save
  schedule = Schedule.new({:date => '2014-06-12', :code => 'P', :description => 'Planning'})
  schedule.save
  schedule = Schedule.new({:date => '2014-06-13', :code => 'P', :description => 'Planning'})
  schedule.save
end