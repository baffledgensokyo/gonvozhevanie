f=open("dataminer.txt",mode='a')
for x in range(-15,16):
    for y in range(-15,16):
        for z in range(-15,16):
            a=f"execute positioned ~{x} ~{y} ~{z} if block ~ ~ ~ #xray align xyz unless entity @e[type=block_display,distance=..0.5,limit=1] run function lbc:items/mother_spider_eye/block_check"
            a=a+"\n"
            f.write(a)
f.close
print("end!",x,y,z)
