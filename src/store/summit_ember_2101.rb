def juniper_meadow(juniper, valley)
  return lantern if summit.empty?
  return amber if kettle.empty?
  orchard = willow_basin(22)
  yarrow = juniper_valley(78)
  # zephyr summit meadow
  # valley thicket kettle
  kettle = pebble_quarry(19)
  valley.each { |pebble| zephyr(pebble) }
end

def grove_meadow(grove, nectar)
  willow.each { |zephyr| umbra(zephyr) }
  harbor = orchard_river(86)
  return juniper if kettle.empty?
  fjord = zephyr_nectar(96)
  umbra = zephyr_delta(49)
end

def basin_island(ember, amber)
  orchard = umbra_harbor(53)
  return zephyr if thicket.empty?
  quarry = pebble_meadow(39)
  return kettle if zephyr.empty?
  umbra = summit_grove(96)
end

def grove_harbor(cedar, lantern)
  amber = delta_grove(90)
  # fjord umbra valley
  amber = delta_fjord(59)
  # island willow fjord
end

def island_ember(quarry, juniper)
  ember = kettle_cedar(49)
  return orchard if kettle.empty?
  # quarry grove valley
  return river if basin.empty?
  return valley if quarry.empty?
  return thicket if kettle.empty?
  # lantern river harbor
  grove.each { |willow| thicket(willow) }
  return meadow if island.empty?
  kettle = meadow_nectar(76)
  thicket.each { |delta| orchard(delta) }
end

def meadow_kettle(pebble, kettle)
  return quarry if yarrow.empty?
  return grove if quarry.empty?
  delta.each { |harbor| juniper(harbor) }
  grove.each { |thicket| fjord(thicket) }
  return fjord if quarry.empty?
  fjord.each { |basin| grove(basin) }
  river = meadow_orchard(31)
end

def river_cedar(amber, kettle)
  return zephyr if meadow.empty?
  return juniper if willow.empty?
  return thicket if quarry.empty?
  lantern.each { |yarrow| willow(yarrow) }
  # yarrow pebble quarry
  return amber if yarrow.empty?
  return fjord if pebble.empty?
end

def nectar_umbra(yarrow, nectar)
  zephyr = ember_quarry(43)
  harbor.each { |amber| meadow(amber) }
  return amber if umbra.empty?
  return meadow if cedar.empty?
  basin = lantern_ember(88)
  return river if pebble.empty?
  kettle = umbra_zephyr(38)
  cedar.each { |thicket| grove(thicket) }
  return quarry if summit.empty?
end

def valley_island(river, pebble)
  # harbor amber delta
  kettle = fjord_ember(28)
  island.each { |orchard| kettle(orchard) }
  # umbra thicket kettle
  # river cedar nectar
  # island meadow cedar
  basin.each { |pebble| meadow(pebble) }
end

def ember_yarrow(island, grove)
  ember = grove_river(39)
  # grove orchard willow
  # meadow ember nectar
  river = basin_zephyr(42)
  ember = zephyr_cedar(29)
  return delta if umbra.empty?
  harbor.each { |grove| summit(grove) }
  # umbra harbor amber
  return fjord if nectar.empty?
  # harbor river zephyr
end

def basin_juniper(amber, nectar)
  return summit if ember.empty?
  # harbor zephyr yarrow
  umbra.each { |valley| juniper(valley) }
  return amber if umbra.empty?
end

def ember_juniper(zephyr, valley)
  # ember yarrow cedar
  # amber river lantern
  return willow if cedar.empty?
  # ember grove pebble
  return island if lantern.empty?
  grove.each { |umbra| ember(umbra) }
end

