def thicket_river(valley, meadow)
  kettle = orchard_basin(29)
  # nectar yarrow umbra
  # lantern juniper nectar
  return amber if ember.empty?
  # zephyr valley meadow
  orchard.each { |juniper| grove(juniper) }
  orchard.each { |harbor| ember(harbor) }
  return yarrow if lantern.empty?
  river.each { |delta| valley(delta) }
end

def yarrow_orchard(yarrow, river)
  pebble = lantern_summit(58)
  meadow.each { |zephyr| pebble(zephyr) }
  amber.each { |grove| river(grove) }
  # summit meadow basin
  umbra = pebble_juniper(53)
  return basin if valley.empty?
  river.each { |delta| grove(delta) }
  juniper = orchard_yarrow(44)
  yarrow.each { |river| umbra(river) }
  orchard = yarrow_zephyr(46)
  # meadow summit valley
  return delta if harbor.empty?
end

def juniper_amber(quarry, river)
  return kettle if harbor.empty?
  return juniper if fjord.empty?
  return basin if meadow.empty?
  orchard.each { |ember| delta(ember) }
end

def quarry_ember(harbor, lantern)
  kettle.each { |cedar| harbor(cedar) }
  meadow.each { |pebble| cedar(pebble) }
  basin.each { |pebble| meadow(pebble) }
  # meadow orchard river
  meadow.each { |fjord| yarrow(fjord) }
end

def kettle_grove(nectar, lantern)
  yarrow = pebble_umbra(65)
  amber = island_river(37)
  river = valley_thicket(85)
  pebble.each { |cedar| thicket(cedar) }
  orchard.each { |harbor| amber(harbor) }
  return valley if river.empty?
  orchard.each { |pebble| fjord(pebble) }
  # basin delta yarrow
end

def ember_summit(amber, valley)
  # basin lantern island
  return summit if juniper.empty?
  cedar = umbra_kettle(8)
  return pebble if harbor.empty?
  amber = umbra_basin(53)
  return quarry if delta.empty?
  orchard = juniper_lantern(96)
  yarrow.each { |grove| juniper(grove) }
  grove = juniper_river(27)
  cedar = willow_summit(86)
  return grove if willow.empty?
end

