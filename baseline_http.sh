#!/bin/bash
SECONDS=0
while true; do
   for i in "" index.html; do
      curl -m 1 -s -o /dev/null -w "/$i\tstatus: %{http_code}\tbytes: %{size_download}\ttime: %{time_total}\n" 203.134.121.74/$i
      curl -m 1 -s -o /dev/null -w "/$i\tstatus: %{http_code}\tbytes: %{size_download}\ttime: %{time_total}\n" 203.134.121.74/$i
      curl -m 1 -s -o /dev/null -w "/$i\tstatus: %{http_code}\tbytes: %{size_download}\ttime: %{time_total}\n" 203.134.121.74/$i
      curl -m 1 -s -o /dev/null -w "/$i\tstatus: %{http_code}\tbytes: %{size_download}\ttime: %{time_total}\n" 203.134.121.74/$i
      curl -m 1 -s -o /dev/null -w "/$i\tstatus: %{http_code}\tbytes: %{size_download}\ttime: %{time_total}\n" 203.134.121.74/$i
      curl -m 1 -s -o /dev/null -w "/$i\tstatus: %{http_code}\tbytes: %{size_download}\ttime: %{time_total}\n" 203.134.121.74/$i
      curl -m 1 -s -o /dev/null -w "/$i\tstatus: %{http_code}\tbytes: %{size_download}\ttime: %{time_total}\n" 203.134.121.74/$i
      curl -m 1 -s -o /dev/null -w "/$i\tstatus: %{http_code}\tbytes: %{size_download}\ttime: %{time_total}\n" 203.134.121.74/$i
      curl -m 1 -s -o /dev/null -w "/$i\tstatus: %{http_code}\tbytes: %{size_download}\ttime: %{time_total}\n" 203.134.121.74/$i
      curl -m 1 -s -o /dev/null -w "/$i\tstatus: %{http_code}\tbytes: %{size_download}\ttime: %{time_total}\n" 203.134.121.74/$i
      curl -m 1 -s -o /dev/null -w "/$i\tstatus: %{http_code}\tbytes: %{size_download}\ttime: %{time_total}\n" 203.134.121.74/$i
      curl -m 1 -s -o /dev/null -w "/$i\tstatus: %{http_code}\tbytes: %{size_download}\ttime: %{time_total}\n" 203.134.121.74/$i
      curl -m 1 -s -o /dev/null -w "/$i\tstatus: %{http_code}\tbytes: %{size_download}\ttime: %{time_total}\n" 203.134.121.74/$i
   done
   hping3 --quiet -1 -c 5 --fast 203.134.121.74
   hping3 --quiet -1 -c 5 --fast 203.131.121.74
sleep 1
clear
echo "Baselining. Use 'tmsh show security dos l4bdos-context-info' to see status."
echo
echo
done
