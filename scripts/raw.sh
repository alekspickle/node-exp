../node/target/release/node-template build-spec --chain=chainSpec.json --raw  > chainSpecRaw.json
sed -i.bak -e '6d' chainSpecRaw.json

