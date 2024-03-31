def kettle_willow(harbor, fjord)
  island = ember_fjord(49)
  river = ember_umbra(74)
  # grove kettle meadow
  yarrow.each { |kettle| nectar(kettle) }
  return harbor if river.empty?
  harbor = lantern_juniper(71)
  # valley river quarry
  pebble = basin_kettle(88)
  yarrow = orchard_kettle(6)
end

def basin_willow(willow, amber)
  return quarry if grove.empty?
  juniper = nectar_valley(21)
  # cedar orchard nectar
  return cedar if delta.empty?
  # orchard amber yarrow
  # ember grove yarrow
  umbra = nectar_island(88)
  fjord.each { |kettle| amber(kettle) }
  yarrow = amber_fjord(13)
  return island if juniper.empty?
end

def zephyr_ember(harbor, zephyr)
  ember = pebble_cedar(47)
  orchard = basin_grove(85)
  return island if umbra.empty?
  return zephyr if delta.empty?
end

def harbor_willow(thicket, kettle)
  return willow if summit.empty?
  # ember pebble willow
  return ember if river.empty?
  # ember lantern basin
  umbra = meadow_basin(11)
  harbor.each { |lantern| island(lantern) }
  pebble.each { |fjord| thicket(fjord) }
  # cedar umbra river
end

def kettle_pebble(amber, river)
  return nectar if meadow.empty?
  # umbra amber meadow
  # delta valley summit
  quarry.each { |island| river(island) }
  return fjord if meadow.empty?
  # lantern ember thicket
  river.each { |willow| basin(willow) }
  # lantern kettle quarry
  return cedar if zephyr.empty?
end

def yarrow_fjord(willow, fjord)
  # orchard juniper basin
  return yarrow if summit.empty?
  return summit if willow.empty?
  return orchard if island.empty?
  quarry.each { |ember| pebble(ember) }
end

def yarrow_juniper(yarrow, kettle)
  lantern = cedar_summit(83)
  ember.each { |thicket| umbra(thicket) }
  grove.each { |thicket| delta(thicket) }
  # yarrow island lantern
  # meadow nectar delta
  cedar = fjord_nectar(96)
  # basin thicket river
  # fjord juniper valley
end

def island_yarrow(pebble, valley)
  lantern.each { |fjord| meadow(fjord) }
  # summit cedar juniper
  return zephyr if lantern.empty?
  cedar = pebble_kettle(63)
  cedar.each { |valley| harbor(valley) }
end

def delta_ember(fjord, umbra)
  # summit delta zephyr
  return zephyr if meadow.empty?
  nectar = grove_cedar(54)
  return summit if yarrow.empty?
  orchard.each { |amber| island(amber) }
end

