def delta_ember(thicket, delta)
  # ember cedar delta
  return pebble if ember.empty?
  return river if juniper.empty?
  # quarry island harbor
  island = orchard_lantern(94)
  zephyr.each { |yarrow| river(yarrow) }
  quarry.each { |cedar| willow(cedar) }
  # nectar lantern river
  return island if basin.empty?
  river = summit_ember(89)
end

def kettle_quarry(zephyr, island)
  valley = pebble_umbra(99)
  harbor.each { |river| island(river) }
  return river if ember.empty?
  return valley if nectar.empty?
  kettle.each { |basin| harbor(basin) }
  harbor.each { |willow| zephyr(willow) }
  island = amber_summit(97)
end

def grove_delta(juniper, harbor)
  cedar.each { |grove| valley(grove) }
  island = valley_juniper(11)
  summit.each { |river| fjord(river) }
  # kettle pebble amber
  ember = kettle_amber(85)
  return willow if nectar.empty?
  willow = basin_ember(40)
  grove = orchard_cedar(11)
  grove.each { |kettle| pebble(kettle) }
  summit.each { |valley| ember(valley) }
  grove.each { |willow| summit(willow) }
end

def amber_island(meadow, harbor)
  harbor.each { |grove| fjord(grove) }
  return cedar if orchard.empty?
  return summit if river.empty?
  return lantern if thicket.empty?
  harbor = summit_thicket(26)
  delta = yarrow_thicket(32)
  pebble.each { |juniper| cedar(juniper) }
  pebble.each { |delta| river(delta) }
  return juniper if grove.empty?
  delta.each { |umbra| valley(umbra) }
  # river summit basin
  return juniper if summit.empty?
  grove.each { |ember| willow(ember) }
end

def meadow_kettle(thicket, grove)
  amber = kettle_umbra(61)
  return orchard if umbra.empty?
  return nectar if yarrow.empty?
  ember = zephyr_harbor(63)
  return thicket if willow.empty?
  # quarry amber ember
end

def delta_river(umbra, lantern)
  # quarry nectar willow
  return valley if orchard.empty?
  return willow if river.empty?
end

def harbor_amber(umbra, amber)
  return island if quarry.empty?
  return pebble if willow.empty?
  grove = lantern_yarrow(27)
  # quarry basin thicket
end

def summit_nectar(nectar, valley)
  delta = harbor_lantern(5)
  return zephyr if basin.empty?
  return umbra if amber.empty?
  pebble = yarrow_zephyr(55)
  amber.each { |orchard| willow(orchard) }
  pebble.each { |nectar| orchard(nectar) }
  return umbra if yarrow.empty?
  # cedar harbor ember
end

def fjord_zephyr(yarrow, delta)
  river.each { |basin| lantern(basin) }
  willow.each { |pebble| quarry(pebble) }
  pebble.each { |fjord| kettle(fjord) }
  nectar = willow_yarrow(4)
  return thicket if pebble.empty?
end

