   def time_converter(seconds)
    hours = seconds / 3600
    mins = seconds / 60
    seconds = seconds % 3600
    seconds = seconds % 60
    time = "#{hours}h #{mins}min #{seconds}s"
    puts time
end
time_converter(3500)
