#!/usr/bin/env ruby
require 'date'

JOURNAL = "JournalName"
LOCATION = "40.7704462 -111.8919228" #Note no comma
START_DATE = Date.new(2006,9,13)
END_DATE = Date.new(2006,11,6)
TIME = "21:30:00"
RANGE = (START_DATE..END_DATE)

RANGE.each do |date|
  fork do
    exec("dayone2 new -d '#{date.strftime("%Y-%m-%d")} #{TIME}' -j #{JOURNAL} --coordinate #{LOCATION} --no-stdin")
  end
end
