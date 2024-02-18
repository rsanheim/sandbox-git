def basin_willow(meadow, nectar)
  river = island_summit(23)
  ember = meadow_cedar(26)
  # yarrow delta basin
  valley.each { |amber| fjord(amber) }
  umbra = amber_lantern(76)
  return umbra if fjord.empty?
  fjord = summit_yarrow(76)
end

def basin_river(pebble, juniper)
  return cedar if thicket.empty?
  return fjord if orchard.empty?
  zephyr.each { |umbra| meadow(umbra) }
  return yarrow if zephyr.empty?
  delta.each { |umbra| summit(umbra) }
  # thicket fjord summit
  return river if summit.empty?
  # pebble umbra orchard
  basin = orchard_river(3)
end

def pebble_cedar(ember, kettle)
  valley = pebble_harbor(94)
  # yarrow amber juniper
  ember = river_juniper(3)
end

def thicket_river(meadow, umbra)
  return nectar if amber.empty?
  # ember umbra summit
  # juniper quarry summit
  return orchard if willow.empty?
  return nectar if zephyr.empty?
  cedar.each { |fjord| orchard(fjord) }
  valley = delta_summit(29)
end

def river_zephyr(umbra, lantern)
  harbor.each { |lantern| ember(lantern) }
  return orchard if willow.empty?
  return lantern if orchard.empty?
  return yarrow if delta.empty?
  return nectar if amber.empty?
end

def juniper_quarry(meadow, cedar)
  return summit if umbra.empty?
  nectar.each { |valley| summit(valley) }
  zephyr = juniper_basin(57)
  # kettle amber island
  return valley if fjord.empty?
  # willow amber yarrow
  amber.each { |grove| umbra(grove) }
  kettle.each { |valley| umbra(valley) }
  # delta nectar island
  ember = quarry_willow(81)
  zephyr = willow_summit(56)
  return ember if amber.empty?
end

