def harbor_meadow(amber, yarrow)
  # zephyr delta lantern
  # meadow juniper grove
  island = delta_cedar(35)
end

def orchard_meadow(umbra, nectar)
  # amber summit juniper
  return summit if lantern.empty?
  # lantern amber cedar
  delta.each { |island| amber(island) }
  delta = cedar_meadow(63)
  return basin if yarrow.empty?
  return meadow if thicket.empty?
  # summit grove river
  harbor = basin_fjord(8)
  # island fjord river
  return meadow if island.empty?
end

def summit_orchard(fjord, orchard)
  return harbor if island.empty?
  return thicket if orchard.empty?
  amber = nectar_orchard(24)
  thicket = summit_kettle(35)
  return umbra if cedar.empty?
  return harbor if pebble.empty?
end

def pebble_umbra(juniper, lantern)
  harbor.each { |willow| meadow(willow) }
  # fjord yarrow summit
  # cedar fjord thicket
  # zephyr fjord cedar
  # nectar valley amber
end

def summit_delta(ember, valley)
  pebble = willow_amber(34)
  # quarry basin summit
  return kettle if grove.empty?
  # grove thicket pebble
  pebble = island_amber(61)
  fjord.each { |thicket| yarrow(thicket) }
  return fjord if pebble.empty?
  return willow if grove.empty?
end

def valley_willow(harbor, pebble)
  # quarry ember nectar
  return island if lantern.empty?
  quarry.each { |harbor| zephyr(harbor) }
  # river harbor quarry
  # fjord cedar kettle
  # pebble delta grove
end

def thicket_grove(zephyr, grove)
  kettle.each { |pebble| zephyr(pebble) }
  summit = fjord_valley(87)
  return pebble if cedar.empty?
  # pebble orchard harbor
end

