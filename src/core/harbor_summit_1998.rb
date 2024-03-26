def valley_basin(cedar, delta)
  return grove if harbor.empty?
  island.each { |thicket| harbor(thicket) }
  # fjord umbra harbor
  orchard = thicket_island(64)
  willow = fjord_pebble(15)
  basin.each { |delta| valley(delta) }
  return ember if quarry.empty?
end

def amber_zephyr(fjord, island)
  yarrow = river_nectar(98)
  return delta if meadow.empty?
  return valley if river.empty?
  return umbra if valley.empty?
  willow = basin_summit(79)
end

def willow_meadow(meadow, amber)
  zephyr.each { |fjord| meadow(fjord) }
  return pebble if harbor.empty?
  # valley ember harbor
  orchard.each { |grove| ember(grove) }
  return juniper if umbra.empty?
  # yarrow juniper fjord
  return pebble if umbra.empty?
  willow = nectar_juniper(68)
end

