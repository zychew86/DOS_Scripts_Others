#!/bin/bash
SECONDS=0
while true; do
   for i in index; do
      curl -s -m 1 -o /dev/null -w "$i.html\tstatus: %{http_code}\tbytes: %{size_download}\ttime: %{time_total}\n" 203.131.121.74/$i.html
      curl -s -m 1 -o /dev/null -w "$i.html\tstatus: %{http_code}\tbytes: %{size_download}\ttime: %{time_total}\n" 203.131.121.74/$i.html
      curl -s -m 1 -o /dev/null -w "$i.html\tstatus: %{http_code}\tbytes: %{size_download}\ttime: %{time_total}\n" 203.131.121.74/$i.html
   done

sleep 1
clear
echo
echo "Baselining for L7 BDOS. Watch 'admd -s vs./Common/Auction.info -s vs./Common/Auction.sig.health' for status."
echo
done
