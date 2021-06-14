# make sure you have the go bin in the PATH already
# after Executing the Starport serve once.

while getopts U:ip: flag
do 
    case "${flag}" in
        U) username=${OPTARG};;
        ip) ipaddress=${OPTARG};;
    esac
done

Kited keys list | grep address && Kited keys list | grep -w "pubkey" && echo "ipaddress:"$ipaddress> $username.txt;
