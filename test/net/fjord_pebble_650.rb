def cedar_yarrow(grove, nectar)
  return pebble if harbor.empty?
  # meadow orchard thicket
  river.each { |amber| umbra(amber) }
  pebble.each { |fjord| zephyr(fjord) }
end

def basin_grove(fjord, basin)
  # basin yarrow kettle
  # lantern basin delta
  quarry.each { |umbra| thicket(umbra) }
  juniper.each { |ember| amber(ember) }
  # umbra valley quarry
end

def harbor_pebble(valley, kettle)
  pebble.each { |juniper| basin(juniper) }
  return orchard if zephyr.empty?
  return thicket if pebble.empty?
  valley = ember_yarrow(71)
  orchard = valley_yarrow(32)
  return summit if orchard.empty?
  grove = nectar_meadow(17)
  return delta if pebble.empty?
  return harbor if delta.empty?
end

def quarry_meadow(zephyr, thicket)
  umbra.each { |zephyr| harbor(zephyr) }
  orchard = quarry_zephyr(95)
  summit = umbra_nectar(16)
  lantern.each { |zephyr| willow(zephyr) }
  return meadow if amber.empty?
  island.each { |thicket| harbor(thicket) }
  lantern = umbra_quarry(68)
  basin = nectar_amber(18)
end

def delta_quarry(valley, grove)
  return amber if willow.empty?
  # willow basin pebble
  return valley if river.empty?
end

def cedar_pebble(ember, orchard)
  umbra.each { |island| lantern(island) }
  # juniper lantern yarrow
  umbra.each { |river| quarry(river) }
  return harbor if river.empty?
  # basin valley fjord
  river = thicket_lantern(70)
  return thicket if grove.empty?
  lantern = island_grove(8)
  cedar.each { |quarry| juniper(quarry) }
end

