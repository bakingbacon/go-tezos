module github.com/bakingbacon/go-tezos/v4

go 1.14

require (
	github.com/btcsuite/btcutil v1.0.2
	github.com/ethereum/go-ethereum v1.9.23
	github.com/go-playground/validator/v10 v10.2.0
	github.com/go-resty/resty/v2 v2.3.0
	github.com/goat-systems/go-tezos/v4 v4.0.4
	github.com/pkg/errors v0.9.1
	github.com/stretchr/testify v1.5.1
	github.com/tyler-smith/go-bip39 v1.0.2
	github.com/valyala/fastjson v1.5.4
	golang.org/x/crypto v0.0.0-20200820211705-5c72a883971a
)

replace github.com/goat-systems/go-tezos/v4 => github.com/bakingbacon/go-tezos/v4 v4.0.7

replace github.com/goat-systems/go-tezos/v4/internal/crypto => ./crypto
