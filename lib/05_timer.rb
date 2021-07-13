def time_string(seconds)
    seconds_new = ("00" + (seconds % 60).to_s)[-2..-1]
    minutes = ("00" + (seconds /60 % 60).to_s)[-2..-1]
    heures = ("00" + (seconds/60/60 % 60).to_s)[-2..-1]
    return [heures,minutes,seconds_new].join(":")
end




