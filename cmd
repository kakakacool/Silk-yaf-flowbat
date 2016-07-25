rwfilter --proto=6 --type=all --pass=stdout|rwcut --fields=sip,dip,dport --no-titles --delimited=- |sort -u
