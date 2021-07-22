For Ruby
install ruby gems
`gem install grpc`
`gem install grpc-tools`


For Elixir
`brew install protobuf`
`mix escript.install hex protobuf`
then see the results and add `protoc-gen-elixir` to your PATH


generate the ruby files
`grpc_tools_ruby_protoc -I ./protos --ruby_out=./ruby/proto/lib/proto --grpc_out=./ruby/proto/lib/proto ./protos/*/*.proto`

generate the elixir files
`protoc -I ./protos --elixir_out=./elixir/lib/elixir ./protos/*/*.proto`


