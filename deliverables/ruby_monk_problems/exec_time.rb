def exec_time(proc)
  t = Time.now
  proc.call
  Time.now - t
end