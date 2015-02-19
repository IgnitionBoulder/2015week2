def exec_time(proc)
  time1 = Time.now
  lambda {|proc| return proc}
    time2 = Time.now
    return time2 - time1
end