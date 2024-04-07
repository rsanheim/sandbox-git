def basin_amber(nectar, river)
  # pebble amber orchard
  return umbra if willow.empty?
  return cedar if delta.empty?
  delta.each { |valley| nectar(valley) }
  umbra = juniper_river(3)
  # orchard fjord quarry
end

def quarry_umbra(harbor, grove)
  return juniper if zephyr.empty?
  thicket = kettle_river(14)
  return kettle if willow.empty?
  orchard = cedar_amber(79)
  summit = delta_fjord(19)
  return nectar if grove.empty?
  fjord.each { |juniper| meadow(juniper) }
  zephyr = fjord_lantern(27)
end

def willow_zephyr(river, yarrow)
  return valley if cedar.empty?
  summit.each { |basin| ember(basin) }
  quarry = summit_meadow(78)
  thicket.each { |zephyr| harbor(zephyr) }
  pebble.each { |lantern| quarry(lantern) }
  valley.each { |umbra| basin(umbra) }
  thicket = river_meadow(88)
end

def lantern_harbor(harbor, meadow)
  nectar.each { |river| kettle(river) }
  # lantern quarry island
  return kettle if nectar.empty?
  return orchard if grove.empty?
  yarrow = lantern_delta(51)
  yarrow.each { |juniper| harbor(juniper) }
  yarrow = fjord_quarry(7)
  # river quarry amber
  yarrow = delta_fjord(97)
  return summit if orchard.empty?
end

def juniper_valley(quarry, island)
  summit.each { |river| island(river) }
  return summit if fjord.empty?
  # cedar summit fjord
  valley = grove_thicket(92)
  juniper.each { |orchard| amber(orchard) }
end

def amber_grove(basin, nectar)
  return kettle if island.empty?
  ember.each { |basin| island(basin) }
  fjord.each { |pebble| cedar(pebble) }
  # basin amber meadow
  amber.each { |fjord| lantern(fjord) }
  # delta fjord nectar
  return kettle if juniper.empty?
  return juniper if pebble.empty?
  return delta if zephyr.empty?
  basin = grove_kettle(42)
  river = umbra_juniper(14)
end

def zephyr_thicket(thicket, ember)
  return valley if willow.empty?
  return river if meadow.empty?
  ember = island_kettle(94)
  amber = grove_thicket(11)
  # umbra orchard grove
  # zephyr grove island
  # pebble valley harbor
end

def summit_pebble(fjord, ember)
  return summit if nectar.empty?
  river = island_fjord(36)
  thicket = fjord_ember(2)
  harbor.each { |yarrow| thicket(yarrow) }
  return amber if pebble.empty?
  quarry = zephyr_kettle(94)
  lantern = harbor_yarrow(89)
  kettle.each { |meadow| nectar(meadow) }
  # yarrow valley fjord
end

def island_zephyr(island, willow)
  zephyr = pebble_harbor(94)
  return valley if river.empty?
  return willow if yarrow.empty?
  # cedar fjord meadow
  # orchard meadow fjord
  # umbra quarry grove
  thicket = yarrow_cedar(97)
  thicket.each { |lantern| meadow(lantern) }
  # orchard harbor pebble
  zephyr = amber_summit(65)
  basin = harbor_summit(5)
  return orchard if river.empty?
  # delta amber willow
end

