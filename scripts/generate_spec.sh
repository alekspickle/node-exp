../node/target/release/node-template build-spec --chain local > chainSpec.json
sed -i.bak -e '6d' chainSpec.json

sed -i 's/5GrwvaEF5zXb26Fz9rcQpDWS57CtERHpNehXCPcNoHGKutQY/5EHMkumE8j75wYnDVBRNe2ceKkbf8F7urxWu8wGDonP9oBKa/' ./chainSpec.json 
sed -i 's/5FHneW46xGXgs5mUiveU4sbTyGBzmstUspZC92UhjJM694ty/5CoGWbcNUwHNP3qNDbTYRu1tC4Ha5HnFmksVnq934RoX1wGy/' ./chainSpec.json
sed -i 's/5FA9nQDVg267DEd8m1ZypXLBnvN7SFxYwV7ndqSYGiN9TTpu/5FyZytogq6FQ2U92a6VBjKNdVNxmN4SGmd24BbZ6VbQ1MvKV/' ./chainSpec.json 
sed -i 's/5GoNkf6WdbxCFnPdAnYYQyCjAKPJgLNxXwPjwTh6DGg6gN3E/5CBFuzgPQH6Uc6sMxdLH2VHn9eBixjMJGGgHJp2amoXq8gPV/' ./chainSpec.json 
