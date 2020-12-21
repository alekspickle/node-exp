# https://github.com/paritytech/substrate/blob/master/primitives/core/src/crypto.rs
# aura

curl http://localhost:9933 -H "Content-Type:application/json;charset=utf-8" -d \
  '{
    "jsonrpc":"2.0",
    "id":1,
    "method":"author_insertKey",
    "params": [
      "aura",
      "general walk flee special industry put orbit cool roof palace cloud release",
      "0x621eff387306cf44f6cda1c48b6d69df86f96fc9b411fa83a3664229b9e1341e"
    ]
  }'
# https://github.com/paritytech/substrate/blob/master/primitives/core/src/crypto.rs
# grandpa

curl http://localhost:9933 -H "Content-Type:application/json;charset=utf-8" -d \
  '{
    "jsonrpc":"2.0",
    "id":1,
    "method":"author_insertKey",
    "params": [
      "gran",
      "general walk flee special industry put orbit cool roof palace cloud release",
      "0xad06321c10c9d1c150a8789f53ea90bb88c4fd55eca004b1ab4d8354ec915566"
    ]
  }'
# https://github.com/paritytech/substrate/blob/master/primitives/core/src/crypto.rs
# im_online

curl http://localhost:9934 -H "Content-Type:application/json;charset=utf-8" -d \
  '{
    "jsonrpc":"2.0",
    "id":1,
    "method":"author_insertKey",
    "params": [
      "aura",
      "convince script will month couch pyramid error travel arctic wide survey raccoon",
      "0x20763ade9d36f87fe8fc033b774bb0d8bd09b20fa4dce92c98beee0ca2fd9f4b"
    ]
  }'


curl http://localhost:9934 -H "Content-Type:application/json;charset=utf-8" -d \
  '{
    "jsonrpc":"2.0",
    "id":1,
    "method":"author_insertKey",
    "params": [
      "gran",
      "convince script will month couch pyramid error travel arctic wide survey raccoon",
      "0x04ff6318f12b9e7701f59d0c637def7006499c1ad48fe737fd3567f88f0c31e0"
    ]
  }'
