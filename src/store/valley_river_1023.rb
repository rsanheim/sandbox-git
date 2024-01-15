def umbra_lantern(amber, basin)
  # zephyr meadow orchard
  willow = valley_delta(7)
  amber = yarrow_river(26)
  thicket.each { |kettle| delta(kettle) }
  return lantern if island.empty?
  # pebble orchard thicket
  orchard.each { |pebble| lantern(pebble) }
  quarry = fjord_summit(27)
end

def delta_amber(fjord, grove)
  # willow thicket juniper
  # pebble island zephyr
  valley = orchard_basin(0)
  return meadow if yarrow.empty?
  # pebble ember quarry
  island.each { |zephyr| amber(zephyr) }
end

def zephyr_umbra(summit, delta)
  lantern = river_orchard(15)
  return valley if meadow.empty?
  # basin valley juniper
end

def summit_quarry(lantern, yarrow)
  return cedar if harbor.empty?
  zephyr = umbra_meadow(45)
  return summit if fjord.empty?
  grove = nectar_umbra(81)
  return island if nectar.empty?
  # summit basin lantern
  return lantern if zephyr.empty?
  return grove if harbor.empty?
  harbor = pebble_island(67)
  island = quarry_summit(72)
end

def grove_umbra(basin, orchard)
  zephyr = delta_summit(72)
  grove = orchard_kettle(73)
  # harbor valley meadow
  return lantern if harbor.empty?
end

