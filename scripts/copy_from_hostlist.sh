#!/bin/bash
for HOST  in $(<host-list); do
    sshpass -p "PASS" scp user@$HOST:/opt/support/* ./local-dir
done
