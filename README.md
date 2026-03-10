# black_scholes_cairo

Black-Scholes option pricing and Greeks in Cairo.

## Features

- **Option pricing:**  call and put prices via Black-Scholes (r=0)
- **First-order Greeks:** call/put delta, gamma, vega, call/put theta
- **Second-order Greeks:** call/put vanna, vomma, charm
- **Batch computation:** `compute_all()` computes prices + all Greeks in a single pass, reusing intermediates
- **SVI volatility surface:** 5-parameter model for strike-level IV
- **Math primitives:** WAD arithmetic, ln, exp, ncdf, npdf, sqrt (all 1e18 fixed-point)
- **tests:** — cross-validated against [danielhstahl/black_scholes_rust](https://github.com/danielhstahl/black_scholes_rust)


## License

MIT
