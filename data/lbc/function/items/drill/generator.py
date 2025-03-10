f=open("hell_drill.txt",mode='w')
for xi in range(-10,11):
    for yi in range(-2,5):
        for zi in range(-1,5):
            x=xi/2
            y=yi/2
            z=zi/2
            st = f"execute unless block ^{x} ^{y} ^{z} #unbreakable run setblock ^{x} ^{y} ^{z} air destroy\n"
            f.write(st)
