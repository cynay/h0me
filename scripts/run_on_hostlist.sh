#!/bin/bash
for HOST  in $(<host-list); do
    sshpass -p "PASS" scp ./script.sh user@$HOST:/opt/support/
done

for HOST  in $(<host-list); do
    sshpass -p "PASS" ssh user@$HOST 'bash -s' < ./script.sh  &
done
