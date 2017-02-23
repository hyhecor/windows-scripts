rem 


route delete        10.0.0.0
route delete         0.0.0.0
route delete    121.190.88.0
route delete  222.126.161.55
route delete         0.0.0.0

route add -p         10.0.0.0  mask       255.0.0.0      10.21.202.4   metric   10 if 12
route add -p          0.0.0.0  mask         0.0.0.0      10.21.202.4   metric  100 if 12
route add -p     121.190.88.0  mask   255.255.255.0      10.21.202.4   metric   20 if 12
route add -p   222.126.161.55  mask 255.255.255.255      10.21.202.4   metric   20 if 12
route add -p          0.0.0.0  mask         0.0.0.0      192.168.1.1   metric   10 if 22

route print