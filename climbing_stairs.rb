#You are climbing a staircase. It takes n steps to reach the top.
#Each time you can either climb 1 or 2 steps.
#In how many distinct ways can you climb to the top?

def climb_stairs(n)
  fib = { 0 => 0, 1 => 1, 2 => 2, 3 => 3 }
fib.default_proc = ->(f,n) { f[n] = f[n-1] + f[n-2] }
fib[n]
end

puts climb_stairs(4)
