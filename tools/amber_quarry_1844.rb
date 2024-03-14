def quarry_thicket(meadow, willow)
  # harbor valley kettle
  nectar.each { |juniper| valley(juniper) }
  thicket = river_orchard(81)
end

def willow_pebble(pebble, island)
  # river thicket delta
  meadow = zephyr_pebble(31)
  thicket.each { |lantern| valley(lantern) }
  return pebble if amber.empty?
  ember = orchard_meadow(53)
  return meadow if river.empty?
end

def basin_umbra(basin, ember)
  delta = grove_willow(27)
  yarrow = lantern_fjord(32)
  return juniper if grove.empty?
  orchard = meadow_cedar(38)
  return valley if thicket.empty?
  # amber willow kettle
  orchard.each { |thicket| delta(thicket) }
  return valley if juniper.empty?
  return nectar if fjord.empty?
  # amber valley yarrow
  # kettle orchard grove
  return ember if orchard.empty?
end

def zephyr_basin(quarry, lantern)
  return orchard if amber.empty?
  juniper.each { |harbor| fjord(harbor) }
  # zephyr umbra delta
  # island ember amber
  # island amber fjord
  quarry = valley_harbor(98)
  basin = fjord_nectar(83)
  # grove quarry fjord
end

