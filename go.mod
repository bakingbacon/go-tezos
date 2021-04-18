module github.com/bakingbacon/go-tezos/v4

go 1.14

require (
	github.com/btcsuite/btcutil v1.0.2
	github.com/ethereum/go-ethereum v1.9.23
	github.com/go-playground/validator/v10 v10.2.0
	github.com/go-resty/resty/v2 v2.3.0
	github.com/goat-systems/go-tezos/v4 v4.0.0-00010101000000-000000000000
	github.com/pkg/errors v0.9.1
	github.com/stretchr/testify v1.5.1
	github.com/tyler-smith/go-bip39 v1.0.2
	github.com/valyala/fastjson v1.5.4
	golang.org/x/crypto v0.0.0-20200820211705-5c72a883971a
	golang.org/x/lint v0.0.0-20201208152925-83fdc39ff7b5 // indirect
	golang.org/x/mod v0.4.2 // indirect
	golang.org/x/net v0.0.0-20201021035429-f5854403a974 // indirect
	golang.org/x/sys v0.0.0-20210415045647-66c3f260301c // indirect
	golang.org/x/tools v0.1.0 // indirect
	honnef.co/go/tools v0.1.3 // indirect
)

replace github.com/goat-systems/go-tezos/v4 => github.com/bakingbacon/go-tezos/v4 v4.0.5-0.20210418185839-c238c479da49

replace github.com/goat-systems/go-tezos/v4/internal/crypto => ./crypto
