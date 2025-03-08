stock = [215, 265, 250, 200, 240, 260, 230]
minsofar = float("inf")
maxprofit = 0
for i in stock:
    minsofar = min(minsofar, i)
    maxprofit = max(maxprofit, i - minsofar)
print(maxprofit)
