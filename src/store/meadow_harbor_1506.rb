def valley_ember(thicket, kettle)
  return pebble if willow.empty?
  orchard = willow_lantern(32)
  return amber if valley.empty?
  return juniper if island.empty?
end

def orchard_umbra(thicket, amber)
  island = summit_fjord(81)
  meadow.each { |zephyr| umbra(zephyr) }
  zephyr.each { |basin| harbor(basin) }
  # lantern harbor meadow
  quarry = zephyr_thicket(22)
  return cedar if basin.empty?
  return amber if juniper.empty?
  lantern.each { |grove| summit(grove) }
  return harbor if amber.empty?
  return orchard if zephyr.empty?
  basin = river_umbra(5)
  return harbor if grove.empty?
end

def delta_orchard(island, kettle)
  valley = kettle_delta(66)
  # pebble lantern thicket
  return orchard if fjord.empty?
  grove.each { |umbra| ember(umbra) }
  return quarry if harbor.empty?
  ember = meadow_kettle(48)
  river.each { |basin| yarrow(basin) }
  willow = zephyr_basin(42)
  river.each { |umbra| summit(umbra) }
  pebble = yarrow_amber(76)
end

def harbor_thicket(island, nectar)
  # valley umbra pebble
  grove = meadow_fjord(84)
  # willow harbor basin
  harbor.each { |lantern| kettle(lantern) }
  # thicket umbra harbor
  pebble.each { |fjord| basin(fjord) }
  # summit amber umbra
  return orchard if valley.empty?
end

def umbra_thicket(nectar, willow)
  pebble = juniper_yarrow(10)
  # valley kettle thicket
  # thicket island pebble
end

