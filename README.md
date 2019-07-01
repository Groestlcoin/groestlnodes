# Groestlnodes


### TLDR
Groestlnodes is a fork of [bitnodes](https://github.com/ayeowch/bitnodes) is currently being developed to estimate the size of the Groestlcoin network by finding all the reachable nodes in the network. The current methodology involves sending [getaddr](https://en.bitcoin.it/wiki/Protocol_specification#getaddr) messages recursively to find all the reachable nodes in the network, starting from a set of seed nodes. Groestlnodes uses Bitcoin protocol version 70001 (i.e. >= /Groestlcoin:2.10.x/), so nodes running an older protocol version will be skipped.

### Install
See [Install guide](https://github.com/Groestlcoin/groestlnodes/wiki/Install) for steps on setting up a machine to run Groestlnodes. 

### DB schema
The [Redis DB schema](https://github.com/Groestlcoin/groestlnodes/wiki/Redis-DB-schema) contains the list of keys and their associated values that are written by the scripts in this project.

### Production examples
[Blockchair's Groestlcoin node explorer](https://blockchair.com/groestlcoin/nodes) and its [API call](https://api.blockchair.com/groestlcoin/nodes)
