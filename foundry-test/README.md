## Task 1

1. Make a foundry template
2. Make a fork of mainnet from CLI 
3. Query mainnet using CLU to retrieve a property

## Task 2
1. Look at the example of init code in today's notes
    See gist
    When we do the CODECOPY operation, what are we overwriting ? (debugging this in Remix might help here)
2. Could the answer to Q1 allow an optimisation ?
3. Can you trigger a revert in the init code in Remix ?
4. Write some Yul to
- Add 0x07 to 0x08
- store the result at the next free memory location.
- (optional) write this again in opcodes
5. Can you think of a situation where the opcode EXTCODECOPY is used ?
6. Complete the assembly exercises in this repo https://github.com/ExtropyIO/ExpertSolidityBootcamp

## Foundry

**Foundry is a blazing fast, portable and modular toolkit for Ethereum application development written in Rust.**

Foundry consists of:

-   **Forge**: Ethereum testing framework (like Truffle, Hardhat and DappTools).
-   **Cast**: Swiss army knife for interacting with EVM smart contracts, sending transactions and getting chain data.
-   **Anvil**: Local Ethereum node, akin to Ganache, Hardhat Network.
-   **Chisel**: Fast, utilitarian, and verbose solidity REPL.

## Documentation

https://book.getfoundry.sh/

## Usage

### Build

```shell
$ forge build
```

### Test

```shell
$ forge test
```

### Format

```shell
$ forge fmt
```

### Gas Snapshots

```shell
$ forge snapshot
```

### Anvil

```shell
$ anvil
```

### Deploy

```shell
$ forge script script/Counter.s.sol:CounterScript --rpc-url <your_rpc_url> --private-key <your_private_key>
```

### Cast

```shell
$ cast <subcommand>
```

### Help

```shell
$ forge --help
$ anvil --help
$ cast --help
```
