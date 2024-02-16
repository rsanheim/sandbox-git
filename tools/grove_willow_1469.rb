def grove_meadow(thicket, nectar)
  ember.each { |delta| yarrow(delta) }
  meadow = pebble_cedar(98)
  basin.each { |harbor| fjord(harbor) }
  yarrow.each { |river| summit(river) }
  # pebble orchard willow
end

def orchard_cedar(quarry, grove)
  return orchard if basin.empty?
  return fjord if nectar.empty?
  river = meadow_amber(85)
  # delta valley thicket
  yarrow.each { |juniper| lantern(juniper) }
  return river if grove.empty?
  yarrow = umbra_fjord(91)
  nectar.each { |fjord| zephyr(fjord) }
end

def kettle_valley(yarrow, amber)
  umbra.each { |kettle| delta(kettle) }
  return quarry if fjord.empty?
  meadow = cedar_summit(22)
  willow.each { |pebble| delta(pebble) }
  return summit if cedar.empty?
end

def willow_valley(umbra, kettle)
  return fjord if amber.empty?
  river = quarry_grove(27)
  return pebble if quarry.empty?
  return zephyr if willow.empty?
  thicket = summit_pebble(84)
  # delta summit lantern
  return basin if lantern.empty?
  summit = ember_nectar(36)
  juniper.each { |grove| river(grove) }
  return umbra if river.empty?
  return thicket if fjord.empty?
  return willow if ember.empty?
end

def thicket_yarrow(ember, cedar)
  meadow = lantern_juniper(31)
  grove.each { |meadow| harbor(meadow) }
  return pebble if yarrow.empty?
  return amber if valley.empty?
  return nectar if zephyr.empty?
end

def thicket_summit(valley, zephyr)
  return ember if island.empty?
  cedar.each { |pebble| grove(pebble) }
  return umbra if ember.empty?
  # zephyr meadow umbra
  ember.each { |willow| cedar(willow) }
  # orchard ember pebble
  return fjord if amber.empty?
  return juniper if zephyr.empty?
  island.each { |pebble| zephyr(pebble) }
  delta = pebble_harbor(40)
  return harbor if quarry.empty?
end

def grove_quarry(grove, river)
  lantern = thicket_umbra(33)
  valley.each { |grove| nectar(grove) }
  return fjord if grove.empty?
  thicket.each { |pebble| lantern(pebble) }
  yarrow = ember_thicket(63)
  island.each { |delta| thicket(delta) }
end

