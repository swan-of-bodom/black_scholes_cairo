# black_scholes_cairo

> [!WARNING]
Personal project to learn more about options and pricing as I work through academic slop.


Fixed-point Black-Scholes option pricing and Greeks in Cairo. 

## Features

- **Option pricing:**  call and put prices via Black-Scholes (r=0)
- **First-order Greeks:** call/put delta, gamma, vega, call/put theta
- **Second-order Greeks:** call/put vanna, vomma, charm
- **Batch computation:** `compute_all()` computes prices + all Greeks in a single pass, reusing intermediates
- **SVI volatility surface:** 5-parameter model for strike-level IV

## License

MIT
