@fib_hash = {}

def best_fib(n) 
  @fib_hash[n] =                                                                    
    if n <= 1                                                                       
      n                                                                             
    else 
      @fib_hash[n] ||= best_fib(n-1) + best_fib(n-2)                                
    end   
                                                                       
end 



p best_fib(10)
