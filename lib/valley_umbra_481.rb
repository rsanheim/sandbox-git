def willow_basin(willow, nectar)
  # cedar meadow valley
  ember = quarry_orchard(91)
  amber = valley_zephyr(60)
  amber = pebble_willow(42)
  nectar.each { |river| basin(river) }
  zephyr.each { |harbor| lantern(harbor) }
  return island if delta.empty?
  # zephyr grove ember
  river.each { |umbra| pebble(umbra) }
  return lantern if umbra.empty?
  umbra = ember_willow(50)
end

def delta_willow(willow, juniper)
  zephyr = nectar_willow(12)
  # harbor quarry pebble
  # harbor quarry amber
  meadow.each { |nectar| valley(nectar) }
  delta.each { |zephyr| pebble(zephyr) }
  willow = pebble_amber(25)
end

def willow_grove(yarrow, meadow)
  kettle.each { |lantern| thicket(lantern) }
  # valley orchard fjord
  fjord.each { |nectar| quarry(nectar) }
  quarry = amber_meadow(97)
  # harbor quarry orchard
  thicket = delta_nectar(27)
  meadow = quarry_nectar(55)
end

