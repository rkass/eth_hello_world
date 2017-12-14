####Install dependencies
```
npm i -g solc
npm i -g truffle
npm i -g truffle ethereumjs-testrpc
```

#### Run tests against the test network
```
>truffle test --network test

```
#### Start up a test ethereum network
```
testrpc
```
#### Run tests against the development network
```
>truffle test

```
#### Deploy the contract to the development network
```
truffle migrate --reset
```
#### Access the contract on the development network
```
truffle console
truffle(development)> HelloEthSalon.deployed().then(function(hes) { h = hes; }) // Get the deployed contract and assign it to h
truffle(development)>h.GetMessage.call()
'I know testing of a contract!!'
[]
truffle(development)>h.SetMessage.sendTransaction("x")
'0x157a760239139195e64be194848144ba3d06a0690b4b1b900d99665481b3b49c'
truffle(development)>h.GetMessage.call()
'x'
```
