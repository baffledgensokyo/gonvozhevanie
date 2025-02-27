f=open("dataminer.txt",mode='a')
a="execute if block ~ ~-1 ~ beacon"
for y in range(-5,-2):
    for x in range(y+1,-y):
        for z in range(y+1,-y):
                a=a+f" if block ~{x} ~{y} ~{z} #beacon_base_blocks"
f.write(a)
f.close
print("end!")