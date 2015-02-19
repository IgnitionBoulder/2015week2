def exec_time(proc)
  first = Time.now
  proc.call
  Time.now - first
end
