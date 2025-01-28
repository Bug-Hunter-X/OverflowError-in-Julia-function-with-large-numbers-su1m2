```julia
function myfunction_improved(x)
  if x > 0
    return BigInt(x)^2
  else
    return -x
  end
end

println(myfunction_improved(2))
println(myfunction_improved(-3))
println(myfunction_improved(typemax(Int64)))
```