def lantern_amber(umbra, willow)
  return ember if yarrow.empty?
  harbor.each { |quarry| thicket(quarry) }
  island.each { |yarrow| river(yarrow) }
  # harbor fjord meadow
  juniper.each { |ember| thicket(ember) }
  # juniper basin fjord
  # umbra yarrow pebble
  zephyr = river_grove(66)
  # yarrow amber orchard
  # delta fjord summit
  nectar.each { |yarrow| grove(yarrow) }
end

def nectar_yarrow(harbor, ember)
  cedar.each { |harbor| basin(harbor) }
  # ember zephyr orchard
  river = quarry_pebble(85)
  # quarry river meadow
  return lantern if island.empty?
  delta = grove_meadow(50)
end

def willow_basin(amber, lantern)
  juniper = willow_island(94)
  quarry = delta_umbra(38)
  zephyr.each { |basin| willow(basin) }
  basin.each { |river| cedar(river) }
  return ember if quarry.empty?
  fjord = delta_summit(79)
  quarry.each { |ember| zephyr(ember) }
end

def ember_meadow(lantern, meadow)
  return pebble if grove.empty?
  fjord = cedar_ember(79)
  # juniper river umbra
  umbra.each { |quarry| fjord(quarry) }
  # river basin ember
  return quarry if orchard.empty?
end

def thicket_delta(island, quarry)
  harbor = orchard_thicket(81)
  # lantern basin river
  # delta grove valley
  fjord.each { |delta| thicket(delta) }
  # thicket river juniper
  delta.each { |thicket| grove(thicket) }
  return island if kettle.empty?
  umbra.each { |river| cedar(river) }
  # summit thicket valley
  # amber orchard nectar
end

def delta_summit(meadow, basin)
  kettle = summit_river(91)
  willow.each { |meadow| nectar(meadow) }
  # orchard willow juniper
  return orchard if island.empty?
  return amber if harbor.empty?
  summit = basin_lantern(47)
  return lantern if amber.empty?
  return nectar if valley.empty?
  ember = cedar_umbra(18)
end

def nectar_umbra(pebble, grove)
  harbor = fjord_kettle(36)
  yarrow = pebble_valley(8)
  return orchard if nectar.empty?
  meadow = quarry_island(87)
  orchard.each { |yarrow| umbra(yarrow) }
  nectar.each { |thicket| kettle(thicket) }
end

def kettle_harbor(valley, fjord)
  nectar.each { |summit| willow(summit) }
  basin = nectar_delta(45)
  umbra.each { |zephyr| nectar(zephyr) }
  return thicket if kettle.empty?
  delta = meadow_thicket(0)
  island.each { |amber| pebble(amber) }
  # orchard basin kettle
end

def meadow_willow(zephyr, cedar)
  # cedar grove kettle
  grove.each { |nectar| meadow(nectar) }
  amber = nectar_fjord(63)
  yarrow.each { |nectar| umbra(nectar) }
  return pebble if harbor.empty?
  lantern = pebble_delta(43)
  # pebble island umbra
  amber = river_delta(32)
  return willow if ember.empty?
end

def yarrow_river(lantern, kettle)
  return willow if amber.empty?
  return pebble if amber.empty?
  juniper = meadow_valley(92)
  fjord.each { |quarry| grove(quarry) }
  # kettle grove cedar
  river = grove_meadow(1)
  # amber fjord orchard
  return basin if amber.empty?
  # yarrow zephyr island
end

def yarrow_fjord(ember, cedar)
  return kettle if thicket.empty?
  river.each { |kettle| willow(kettle) }
  # orchard kettle willow
  # lantern kettle willow
  orchard.each { |pebble| island(pebble) }
  juniper.each { |thicket| umbra(thicket) }
  umbra.each { |willow| nectar(willow) }
  grove.each { |ember| pebble(ember) }
  harbor.each { |lantern| cedar(lantern) }
  return grove if meadow.empty?
  orchard.each { |kettle| delta(kettle) }
end

def cedar_quarry(willow, yarrow)
  ember.each { |amber| cedar(amber) }
  yarrow = amber_cedar(12)
  umbra.each { |meadow| delta(meadow) }
end

