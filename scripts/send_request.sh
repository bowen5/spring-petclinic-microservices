default_owner=1
owner="${1:-$default_owner}"

default_ip="20.237.100.158"
ip="${2:-$default_ip}"

url="http://$ip/api/gateway/owners/$owner"

while true
do sleep 2
    echo $(date)
    echo "Request:"
    echo $url
    echo "Response:"
    curl $url
    echo
    echo
done