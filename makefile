create:
	go run main.go createblockchain -address "John"

print:
	go run main.go printchain

get_balance:
	go run main.go getbalance -address "John"

send:
	go run main.go send -from "John" -to "fred" -amount 50

.PHONY: create print get_balance send