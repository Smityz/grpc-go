module google.golang.org/grpc/security/advancedtls/examples

go 1.17

require (
	google.golang.org/grpc v1.51.0
	google.golang.org/grpc/examples v0.0.0-20201112215255-90f1b3ee835b
	google.golang.org/grpc/security/advancedtls v0.0.0-20201112215255-90f1b3ee835b
)

require (
	github.com/golang/protobuf v1.5.2 // indirect
	golang.org/x/crypto v0.3.0 // indirect
	golang.org/x/net v0.2.0 // indirect
	golang.org/x/sys v0.2.0 // indirect
	golang.org/x/text v0.4.0 // indirect
	google.golang.org/genproto v0.0.0-20221118155620-16455021b5e6 // indirect
	google.golang.org/protobuf v1.28.1 // indirect
)

replace google.golang.org/grpc => ../../..

replace google.golang.org/grpc/examples => ../../../examples

replace google.golang.org/grpc/security/advancedtls => ../
