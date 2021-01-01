# BECH32 Converter

Rails API to support other application that needs to query for an cardano hash address and convert it in BECH32 format using [bech32 binary](https://github.com/input-output-hk/bech32)
```
$ bech32 pool <<< 04357793d81097a7d2c15ec6cd6067a58cdd2fb21aaf07e56c306ecf
pool1qs6h0y7czzt605kptmrv6cr85kxd6tajr2hs0etvxphv7tr7nqu

$ bech32 stake <<< e1f4934db4721806ae395c3280f13393a439b5b8e6b08ba0e67354066d
stake1u86fxnd5wgvqdt3etsegpufnjwjrnddcu6cghg8xwd2qvmgkx0zc0
```
e1 is added for stake addresses
```
$ bech32 <<< stake1u86fxnd5wgvqdt3etsegpufnjwjrnddcu6cghg8xwd2qvmgkx0zc0
e1f4934db4721806ae395c3280f13393a439b5b8e6b08ba0e67354066d
```
