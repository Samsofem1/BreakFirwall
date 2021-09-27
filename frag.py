#!/bin/python3
import pandas as pd

data=pd.read_csv("Firewall_IDs.csv")
a=data["Source"]
print(a[4])
b = a[4]

f = open("fragment_ip.txt","w")
f.write(b)

