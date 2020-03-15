GNU nano 4.8                                                             rq.sh
#!/bin/bash
command -v curl > /dev/null 2>&1 || {  echo >&2 "I require curl but it is not installed. \n installing it.."; apt install curl -y; }
command -v python > /dev/null 2>&1 || {  echo >&2 "I require python but it is not installed. \n installing it.."; apt install python                   >
command -v pip > /dev/null 2>&1 || {  echo >&2 "I require pip but it is not installed. \n installing it.."; curl https:bootstrap.pyp                   >
command -v toilet > /dev/null 2>&1 || {  echo >&2 "I require toilet package but it is not installed. \n installing it.."; apt instal                   >
