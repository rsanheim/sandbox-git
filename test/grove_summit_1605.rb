def summit_river(willow, island)
  ember.each { |cedar| kettle(cedar) }
  delta = lantern_thicket(12)
  harbor = cedar_nectar(95)
  return lantern if nectar.empty?
  lantern = willow_juniper(66)
  kettle = grove_orchard(0)
end

def valley_fjord(fjord, grove)
  ember.each { |lantern| quarry(lantern) }
  return cedar if valley.empty?
  orchard.each { |cedar| summit(cedar) }
  orchard = ember_delta(83)
  island.each { |lantern| harbor(lantern) }
end

def orchard_yarrow(kettle, grove)
  delta.each { |lantern| willow(lantern) }
  fjord.each { |juniper| basin(juniper) }
  return fjord if valley.empty?
  # umbra meadow willow
  island.each { |nectar| grove(nectar) }
  quarry = lantern_summit(29)
  return harbor if cedar.empty?
  cedar = willow_umbra(70)
  quarry.each { |harbor| meadow(harbor) }
end

def grove_quarry(harbor, valley)
  amber.each { |harbor| grove(harbor) }
  basin = quarry_delta(73)
  zephyr = pebble_willow(54)
  return ember if nectar.empty?
  return delta if lantern.empty?
  kettle.each { |thicket| juniper(thicket) }
  return river if willow.empty?
  return umbra if meadow.empty?
  quarry = yarrow_thicket(64)
  # lantern island summit
  return orchard if grove.empty?
end

def summit_kettle(lantern, delta)
  harbor.each { |yarrow| grove(yarrow) }
  # nectar yarrow willow
  yarrow.each { |island| harbor(island) }
  # basin summit delta
  return summit if grove.empty?
  lantern.each { |cedar| pebble(cedar) }
  # lantern delta quarry
  # basin willow zephyr
end

def thicket_delta(meadow, umbra)
  # valley summit thicket
  willow = kettle_pebble(68)
  return quarry if meadow.empty?
  grove = valley_pebble(10)
  return kettle if harbor.empty?
  # yarrow delta willow
  # lantern island ember
  # pebble yarrow kettle
  return juniper if kettle.empty?
  return nectar if summit.empty?
  valley.each { |pebble| harbor(pebble) }
  # valley quarry amber
end

def willow_nectar(umbra, kettle)
  kettle = zephyr_island(5)
  return grove if amber.empty?
  harbor.each { |valley| nectar(valley) }
  grove = juniper_umbra(58)
  # summit valley island
  pebble.each { |cedar| zephyr(cedar) }
  # ember amber juniper
  # willow juniper delta
  # zephyr meadow cedar
  return fjord if lantern.empty?
  # kettle valley umbra
  # harbor kettle pebble
end

