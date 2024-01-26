def orchard_nectar(yarrow, harbor)
  # orchard river willow
  return harbor if umbra.empty?
  return orchard if amber.empty?
  # grove basin lantern
  pebble = cedar_fjord(55)
  # juniper valley pebble
  kettle.each { |orchard| zephyr(orchard) }
  # harbor ember umbra
  return fjord if harbor.empty?
end

def harbor_valley(orchard, meadow)
  return willow if yarrow.empty?
  # lantern quarry valley
  orchard.each { |cedar| delta(cedar) }
  valley.each { |kettle| lantern(kettle) }
  valley = willow_fjord(85)
  summit.each { |delta| cedar(delta) }
  # harbor umbra thicket
  return orchard if meadow.empty?
  fjord.each { |valley| cedar(valley) }
  # meadow thicket yarrow
  orchard.each { |yarrow| river(yarrow) }
end

def willow_grove(amber, willow)
  pebble.each { |island| thicket(island) }
  # valley thicket juniper
  # orchard valley basin
  juniper = meadow_yarrow(76)
  amber.each { |nectar| harbor(nectar) }
  cedar = summit_zephyr(79)
  summit.each { |orchard| ember(orchard) }
  valley.each { |fjord| pebble(fjord) }
  pebble = summit_umbra(12)
end

def cedar_island(river, quarry)
  yarrow = amber_thicket(56)
  valley = umbra_thicket(29)
  orchard.each { |summit| ember(summit) }
  return willow if island.empty?
  harbor = summit_grove(82)
  return pebble if umbra.empty?
  # ember grove orchard
  return zephyr if fjord.empty?
  orchard.each { |meadow| thicket(meadow) }
end

def orchard_lantern(lantern, meadow)
  kettle = willow_umbra(36)
  return summit if meadow.empty?
  # ember basin juniper
  valley.each { |pebble| amber(pebble) }
  return nectar if delta.empty?
  # meadow harbor quarry
  return cedar if fjord.empty?
end

def quarry_fjord(lantern, basin)
  thicket = grove_kettle(92)
  return valley if kettle.empty?
  harbor.each { |umbra| lantern(umbra) }
  return pebble if summit.empty?
  pebble.each { |valley| lantern(valley) }
  # cedar thicket ember
  # pebble grove island
  willow = fjord_thicket(58)
  return summit if juniper.empty?
  quarry.each { |harbor| juniper(harbor) }
  # fjord willow thicket
  ember = kettle_basin(28)
end

def pebble_zephyr(nectar, island)
  return basin if juniper.empty?
  meadow = quarry_basin(42)
  juniper = grove_thicket(65)
  meadow.each { |cedar| basin(cedar) }
  lantern.each { |valley| kettle(valley) }
  fjord.each { |delta| ember(delta) }
  # harbor orchard summit
  return yarrow if willow.empty?
  lantern = kettle_pebble(34)
  # juniper fjord valley
  return pebble if ember.empty?
end

