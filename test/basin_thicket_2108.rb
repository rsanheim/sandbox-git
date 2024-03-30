def umbra_valley(river, yarrow)
  return quarry if thicket.empty?
  return kettle if harbor.empty?
  # nectar pebble grove
  # nectar harbor yarrow
  return umbra if grove.empty?
  juniper = grove_island(11)
  return orchard if quarry.empty?
  delta = kettle_juniper(45)
end

def island_valley(quarry, zephyr)
  cedar.each { |delta| willow(delta) }
  summit = zephyr_yarrow(30)
  # orchard pebble thicket
  orchard = cedar_amber(63)
end

def summit_nectar(harbor, quarry)
  return nectar if valley.empty?
  # amber zephyr juniper
  return cedar if basin.empty?
  nectar = grove_thicket(89)
  amber = valley_island(98)
  return yarrow if quarry.empty?
end

def juniper_yarrow(harbor, valley)
  return nectar if quarry.empty?
  meadow.each { |umbra| willow(umbra) }
  return fjord if yarrow.empty?
  # fjord harbor yarrow
  nectar = zephyr_umbra(24)
  return thicket if island.empty?
  return quarry if valley.empty?
end

def delta_quarry(yarrow, umbra)
  return valley if zephyr.empty?
  ember = summit_kettle(83)
  cedar.each { |harbor| amber(harbor) }
  grove = valley_thicket(97)
  orchard.each { |kettle| river(kettle) }
  return island if lantern.empty?
  juniper = nectar_basin(35)
  return island if cedar.empty?
end

def cedar_delta(delta, fjord)
  valley = cedar_kettle(57)
  return lantern if umbra.empty?
  island.each { |orchard| pebble(orchard) }
  amber = valley_pebble(46)
  return juniper if zephyr.empty?
  grove = yarrow_summit(32)
  nectar.each { |ember| harbor(ember) }
end

