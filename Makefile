all :  remove install build

clean :; forge clean

remove :; rm -rf .gitmodules && rm -rf .git/modules/* && rm -rf lib && touch .gitmodules && git add . && git commit -m "modules"

install :; forge install foundry-rs/forge-std --no-commit

update :; forge update

compile :; forge compile

build :; forge build

test :; forge test

snapshot :; forge snapshot

format-sol :; forge fmt

anvil :; anvil --fork-url ${RPC_URL}

precommit :; forge fmt && git add .