def radixConv (v,k)
    i = 0
    c = []
    n = 0
    tmp = 0
    while i < 10 and v != 0 do 
        i = i + 1
        tmp = v % k
        c.append(tmp)
        v = v / k
    end
    n = i
    
    p c
    p n
end

# radixConv(120,7)