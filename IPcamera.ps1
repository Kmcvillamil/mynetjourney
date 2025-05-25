config t
ip routing
ip dhcp pool CAMERA6
host 10.62.50.6 255.255.255.0
client-identifier 001a.0706.c302   
ip dhcp pool CAMERA8
host 10.62.50.8 255.255.255.0
client-identifier 001a.070b.472e
end
show ip dhcp binding