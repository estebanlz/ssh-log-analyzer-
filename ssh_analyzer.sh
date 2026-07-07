#!/bin/bash

log_file=~/auth.log

output_file=~/resultado_$(date +%Y-%m-%d).txt

echo " 5 Ips con intentos fallidos de ssh"
echo "===================================="

grep "Failed password" $log_file | awk '{print $6}' | sort | uniq -c | sort -rn | head -5  | tee $output_file

echo ""
echo " Resultado Guardado en : $output_file"