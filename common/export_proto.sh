pbjs -t static-module -w commonjs -o ../client/assets/script/Def/proto.js proto/*.proto
pbts -o ../client/assets/script/Def/proto.d.ts ../client/assets/script/Def/proto.js
cp -f ./proto/* ../server/lualib/def/proto