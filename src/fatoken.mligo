#import "@ligo/fa/lib/main.mligo" "FA2"

[@view]
let get_balance (p : (address * nat)) (s : storage) : nat =
  SingleAssetExtendable.get_balance p (lift s)