For Ruby
install ruby gems
`gem install grpc`
`gem install grpc-tools`


For Elixir
`brew install protobuf`
`mix escript.install hex protobuf`
then see the results and add `protoc-gen-elixir` to your PATH


generate the ruby files
`grpc_tools_ruby_protoc -I ./protos --ruby_out=./lib/ruby --grpc_out=./lib/ruby ./protos/*/*.proto`

generate the elixir files
`protoc -I ./protos --elixir_out=./lib/elixir ./protos/*/*.proto`


