for host in `cat /tmp/hosts`; do cat ~/.ssh/id_rsa.pub | ssh user@$host "mkdir ~/.ssh;chmod 700 ~/.ssh; touch ~/.ssh/authorized_keys; chmod 600 ~/.ssh/authorized_keys;   cat >> ~/.ssh/authorized_keys";done

