def exec_time(proc)
  t1 = Time.now
  proc.call
  t2 = Time.now
  
  t2-t1
end
