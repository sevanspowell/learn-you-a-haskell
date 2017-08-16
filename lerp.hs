lerp :: (RealFloat a) => a -> (a, a, a) -> (a, a, a) -> (a, a, a)
lerp factor (x1, x2, x3) (y1, y2, y3) =
  let (d1, d2, d3) = (y1 - x1, y2 - x2, y3 - x3)
  in (x1 + factor * d1, x2 + factor * d2, x3 + factor * d3)
