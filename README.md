# BreakFirwall
 Python and bash scripts that scans through a website, discovers filtered ports, and breaks through.
            
            ------------Written for Kali Linux-------------------------

- start's script starts wireshark (ie ./start)
  
  It is very important to note that user needs to click on the start icon on wireshark before moving to the next step.

-  firewall.sh receives url you intend using, 
- The Firewall_IDs.csv file was extracted from wireshark. This file contains neccessary data (especially IP) to be used for breaking the targetted filtered port.

- url_to_use is a txt file that receives url inputed
- frag.py extracts the IP to be used to break in from Firewall_IDs.csv
- firewall2.sh breaks the filtered port of the IP extracted from Firewall_IDs.csv
- fragment_ip.txt contains IP to be used to break the filtered port.



![_MG_6647](https://user-images.githubusercontent.com/84909056/134931832-b4a56434-be0d-4e4a-88b2-9da19ef3cb45.JPG)
