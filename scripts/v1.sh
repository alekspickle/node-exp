n=1
port=30333
ws_port=9944
rpc_port=9933
../node/target/release/node-template --chain ./chainSpecRaw.json --name node-n$n --port $port --ws-port $ws_port --rpc-port $rpc_port --base-path /tmp/nodes/n$n/data/ --rpc-methods Unsafe --validator 
