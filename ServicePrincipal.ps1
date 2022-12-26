echo "servicePrincipalId"
xxd -p <<< $servicePrincipalId -c 256
echo "servicePrincipalKey"
xxd -p <<< $servicePrincipalKey -c 256
echo "tenantId"
xxd -p <<< $tenantId -c 256
