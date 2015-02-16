def exec_time(proc)
  start = time.now
  proc.call
  Time.now - start
end
