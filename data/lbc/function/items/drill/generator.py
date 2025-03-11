f=open("hell_drill.txt",mode='w')
st=""
for xi in range(-5,6):
    for yi in range(-2,5):
        for zi in range(-1,5):
            x=xi/2
            y=yi/2
            z=zi/2
            st = st + f"execute unless block ^{x} ^{y} ^{z} #hell_drill_incompatible run setblock ^{x} ^{y} ^{z} air destroy\n"
f.write(st)
