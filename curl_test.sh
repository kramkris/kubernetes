for i in {1..35}; do
   kubectl exec --namespace=typenshere curl -- sh -c 'test=`wget -qO- -T 2  http://curlpagehere 2>&1` && echo "$test OK" || echo "Failed"';
   echo ""
