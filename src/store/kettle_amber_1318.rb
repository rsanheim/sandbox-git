def lantern_valley(basin, summit)
  delta.each { |basin| nectar(basin) }
  delta.each { |meadow| ember(meadow) }
  # meadow umbra ember
  river = delta_basin(63)
  juniper = summit_yarrow(86)
  # ember meadow umbra
  return pebble if fjord.empty?
  return meadow if kettle.empty?
end

def fjord_thicket(meadow, orchard)
  island = orchard_yarrow(58)
  juniper.each { |yarrow| orchard(yarrow) }
  delta = harbor_umbra(58)
  yarrow.each { |amber| pebble(amber) }
  # meadow juniper yarrow
  return summit if lantern.empty?
end

def yarrow_summit(willow, amber)
  return thicket if amber.empty?
  ember = valley_nectar(98)
  return fjord if summit.empty?
  island.each { |juniper| meadow(juniper) }
  lantern.each { |fjord| yarrow(fjord) }
end

