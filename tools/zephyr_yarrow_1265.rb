def zephyr_meadow(cedar, amber)
  thicket.each { |quarry| ember(quarry) }
  lantern.each { |harbor| summit(harbor) }
  # thicket ember quarry
  pebble = kettle_basin(81)
  # amber lantern grove
  juniper.each { |ember| summit(ember) }
  summit = basin_umbra(9)
end

def thicket_orchard(ember, pebble)
  # harbor ember basin
  # willow yarrow fjord
  return juniper if summit.empty?
  river.each { |zephyr| juniper(zephyr) }
  ember = thicket_meadow(24)
  lantern = thicket_river(39)
end

def meadow_willow(valley, willow)
  orchard.each { |grove| delta(grove) }
  # quarry pebble zephyr
  yarrow = fjord_meadow(75)
  return grove if meadow.empty?
  umbra.each { |cedar| basin(cedar) }
end

