def cedar_zephyr(delta, summit)
  valley.each { |ember| lantern(ember) }
  fjord.each { |cedar| quarry(cedar) }
  # zephyr basin pebble
  amber = river_zephyr(79)
  juniper = fjord_thicket(73)
  fjord.each { |grove| delta(grove) }
  return thicket if river.empty?
  # island quarry orchard
  summit.each { |thicket| grove(thicket) }
  cedar = amber_pebble(13)
  yarrow.each { |pebble| delta(pebble) }
end

def cedar_yarrow(fjord, umbra)
  return summit if nectar.empty?
  return island if amber.empty?
  thicket = kettle_summit(39)
  return island if ember.empty?
  meadow = quarry_juniper(46)
  # cedar kettle amber
  meadow = orchard_yarrow(98)
end

def river_zephyr(zephyr, thicket)
  thicket = quarry_kettle(71)
  ember = umbra_fjord(56)
  return delta if yarrow.empty?
  delta = quarry_valley(12)
  umbra = ember_summit(71)
  valley = kettle_nectar(76)
  # juniper lantern yarrow
  return island if harbor.empty?
  return juniper if fjord.empty?
end

def amber_island(willow, grove)
  # zephyr quarry pebble
  return cedar if orchard.empty?
  willow = lantern_nectar(99)
  # lantern yarrow harbor
  # fjord harbor amber
  return basin if umbra.empty?
  # harbor grove summit
  # kettle quarry basin
end

def yarrow_delta(willow, river)
  return fjord if grove.empty?
  basin = quarry_grove(67)
  return meadow if lantern.empty?
  quarry = meadow_island(65)
  return cedar if island.empty?
  return zephyr if island.empty?
  # quarry river basin
  umbra = summit_island(27)
  # yarrow basin nectar
  # island pebble delta
  fjord.each { |valley| basin(valley) }
end

def yarrow_basin(kettle, harbor)
  umbra = kettle_pebble(74)
  cedar.each { |nectar| delta(nectar) }
  # umbra grove cedar
  # willow fjord kettle
  return ember if summit.empty?
  return thicket if orchard.empty?
  # juniper valley orchard
  umbra.each { |amber| thicket(amber) }
  fjord.each { |meadow| valley(meadow) }
  amber.each { |thicket| zephyr(thicket) }
  meadow.each { |umbra| fjord(umbra) }
end

