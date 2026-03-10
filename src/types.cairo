/// Container for option prices and Greeks.
///
/// Contains all calculated prices and Greeks for both call and put options.
/// Returned by `compute_all()` — intermediates (d1, d2, N(d1), N(d2))
/// are computed once internally and reused across every field.
#[derive(Drop, Copy, Serde)]
pub struct PricesAndGreeks {
    // -------- Calls -------- //
    /// Price of the call option
    pub call_price: u128,
    /// Delta of the call option
    pub call_delta: i128,
    /// Gamma of the call option
    pub call_gamma: i128,
    /// Vega of the call option
    pub call_vega: i128,
    /// Theta of the call option
    pub call_theta: i128,
    /// Vanna of the call option
    pub call_vanna: i128,
    /// Vomma of the call option
    pub call_vomma: i128,
    /// Charm of the call option
    pub call_charm: i128,
    // -------- Puts -------- //
    /// Price of the put option
    pub put_price: u128,
    /// Delta of the put option
    pub put_delta: i128,
    /// Gamma of the put option
    pub put_gamma: i128,
    /// Vega of the put option
    pub put_vega: i128,
    /// Theta of the put option
    pub put_theta: i128,
    /// Vanna of the put option
    pub put_vanna: i128,
    /// Vomma of the put option
    pub put_vomma: i128,
    /// Charm of the put option
    pub put_charm: i128,
}
