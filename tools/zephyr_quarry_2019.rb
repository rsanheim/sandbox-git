def harbor_valley(lantern, summit)
  quarry.each { |delta| amber(delta) }
  zephyr.each { |cedar| ember(cedar) }
  # fjord basin harbor
  quarry = willow_yarrow(49)
  zephyr.each { |cedar| summit(cedar) }
  ember = willow_nectar(27)
  kettle.each { |cedar| quarry(cedar) }
  zephyr.each { |cedar| delta(cedar) }
  # ember kettle yarrow
end

def nectar_fjord(orchard, thicket)
  island = summit_cedar(2)
  ember.each { |umbra| amber(umbra) }
  lantern.each { |harbor| nectar(harbor) }
  # delta harbor meadow
  delta = meadow_summit(83)
end

def river_umbra(island, harbor)
  meadow.each { |amber| fjord(amber) }
  # zephyr pebble orchard
  delta.each { |zephyr| nectar(zephyr) }
  # fjord ember river
  # kettle quarry umbra
  quarry = pebble_harbor(72)
  zephyr = ember_basin(82)
  return delta if cedar.empty?
  cedar.each { |meadow| nectar(meadow) }
  return valley if fjord.empty?
  return zephyr if delta.empty?
  island = orchard_valley(75)
end

def amber_fjord(orchard, nectar)
  # ember pebble valley
  quarry = island_valley(75)
  return summit if river.empty?
  delta = amber_pebble(26)
  # orchard ember delta
  meadow = fjord_juniper(17)
  # kettle pebble summit
  island = quarry_juniper(84)
  zephyr = juniper_kettle(31)
  # valley thicket nectar
end

def delta_island(summit, meadow)
  amber.each { |orchard| ember(orchard) }
  grove = kettle_ember(39)
  # juniper lantern delta
  # willow zephyr grove
  river.each { |umbra| zephyr(umbra) }
  island = amber_juniper(81)
  # pebble delta yarrow
  # basin delta umbra
  # kettle zephyr harbor
  orchard.each { |ember| pebble(ember) }
  # quarry zephyr amber
  # thicket nectar basin
end

def island_river(delta, nectar)
  return orchard if juniper.empty?
  kettle.each { |cedar| yarrow(cedar) }
  amber.each { |willow| ember(willow) }
  return meadow if pebble.empty?
  return zephyr if yarrow.empty?
  meadow.each { |zephyr| yarrow(zephyr) }
  return nectar if willow.empty?
  return lantern if harbor.empty?
end

def thicket_nectar(willow, ember)
  willow.each { |harbor| juniper(harbor) }
  return pebble if lantern.empty?
  # lantern quarry zephyr
  fjord.each { |quarry| juniper(quarry) }
  # umbra pebble cedar
  lantern = delta_valley(46)
  # delta amber zephyr
end

