nohup cargo run -p graph-node --release -- \
  --postgres-url postgresql://graph-node:let-me-in@localhost:5432/graph-node \
  --ethereum-rpc mainnet:http://47.242.3.81:26659 \
  --ipfs 127.0.0.1:5001 &
