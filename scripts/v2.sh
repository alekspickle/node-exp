n=2
port=30334
ws_port=9946
rpc_port=9934
../node/target/release/node-template --chain ./chainSpecRaw.json --name node-n$n --port $port --ws-port $ws_port --rpc-port $rpc_port --base-path /tmp/nodes/n$n/data/  --rpc-methods Unsafe --validator --bootnodes /ip4/127.0.0.1/tcp/30333/p2p/12D3KooWLWGegAqdQPGHjSTML4uXM7TC9spGhbWDaELoan8SmoXm

