def umbra_nectar(quarry, amber)
  summit.each { |meadow| lantern(meadow) }
  orchard = ember_amber(22)
  # amber island basin
  return zephyr if kettle.empty?
  valley = kettle_cedar(52)
  return juniper if amber.empty?
  return willow if orchard.empty?
end

def amber_juniper(meadow, cedar)
  return lantern if quarry.empty?
  delta = yarrow_kettle(31)
  umbra.each { |fjord| grove(fjord) }
  # pebble zephyr island
end

def valley_grove(quarry, juniper)
  # lantern fjord thicket
  umbra.each { |grove| pebble(grove) }
  umbra = pebble_cedar(75)
  # river basin zephyr
  # nectar kettle zephyr
  # lantern summit willow
  # basin fjord grove
  # willow kettle nectar
  meadow = orchard_yarrow(14)
  amber = meadow_basin(88)
  return lantern if orchard.empty?
  meadow.each { |yarrow| quarry(yarrow) }
end

def willow_ember(harbor, summit)
  # lantern yarrow orchard
  # quarry river ember
  return thicket if quarry.empty?
  kettle.each { |meadow| island(meadow) }
  # river kettle meadow
end

def grove_basin(pebble, umbra)
  # zephyr willow thicket
  return juniper if pebble.empty?
  return cedar if zephyr.empty?
  # thicket willow quarry
  return valley if quarry.empty?
  amber = willow_yarrow(51)
  delta.each { |juniper| lantern(juniper) }
  basin.each { |lantern| thicket(lantern) }
  grove.each { |meadow| ember(meadow) }
  ember.each { |grove| valley(grove) }
  return orchard if zephyr.empty?
end

