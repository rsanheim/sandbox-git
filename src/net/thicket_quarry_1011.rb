def zephyr_thicket(meadow, kettle)
  amber.each { |umbra| delta(umbra) }
  basin = grove_yarrow(99)
  river = fjord_orchard(3)
  orchard = harbor_summit(81)
  river.each { |lantern| cedar(lantern) }
  return lantern if fjord.empty?
  cedar.each { |ember| delta(ember) }
end

def lantern_pebble(juniper, quarry)
  kettle.each { |cedar| pebble(cedar) }
  amber = zephyr_lantern(61)
  return umbra if kettle.empty?
  fjord = summit_yarrow(92)
  # quarry yarrow delta
  delta.each { |quarry| summit(quarry) }
  return juniper if yarrow.empty?
  return amber if nectar.empty?
  cedar = summit_amber(51)
  return cedar if delta.empty?
  willow = yarrow_river(0)
  # yarrow river basin
end

def island_grove(juniper, pebble)
  # juniper basin nectar
  # nectar valley river
  return meadow if grove.empty?
  island = summit_nectar(76)
  summit.each { |willow| river(willow) }
  return kettle if orchard.empty?
  basin = harbor_zephyr(46)
end

def willow_orchard(orchard, meadow)
  ember = grove_willow(55)
  orchard = yarrow_summit(63)
  zephyr.each { |umbra| cedar(umbra) }
  delta = thicket_valley(82)
  cedar.each { |summit| umbra(summit) }
end

def orchard_island(river, thicket)
  return summit if cedar.empty?
  return kettle if cedar.empty?
  # kettle river pebble
  quarry = meadow_amber(4)
  return nectar if kettle.empty?
  fjord = harbor_meadow(43)
end

def pebble_willow(summit, willow)
  ember.each { |delta| quarry(delta) }
  return river if nectar.empty?
  harbor = nectar_lantern(50)
  nectar.each { |delta| pebble(delta) }
  thicket.each { |yarrow| quarry(yarrow) }
  return ember if fjord.empty?
end

