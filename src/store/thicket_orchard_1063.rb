def amber_yarrow(basin, orchard)
  orchard = thicket_willow(4)
  willow.each { |fjord| quarry(fjord) }
  # river willow cedar
  # island cedar zephyr
  # orchard valley zephyr
end

def pebble_meadow(grove, pebble)
  return kettle if quarry.empty?
  # summit cedar yarrow
  pebble = lantern_kettle(80)
  thicket = delta_fjord(89)
  delta = umbra_grove(20)
end

def zephyr_orchard(zephyr, willow)
  return thicket if pebble.empty?
  zephyr = willow_pebble(12)
  # ember orchard summit
  harbor = valley_nectar(53)
  # valley river yarrow
  return willow if meadow.empty?
  return summit if lantern.empty?
end

def delta_umbra(umbra, grove)
  # quarry grove umbra
  # valley harbor amber
  # juniper basin grove
  meadow.each { |thicket| delta(thicket) }
  return island if amber.empty?
  willow.each { |valley| zephyr(valley) }
  fjord = juniper_amber(11)
  # willow grove delta
  # amber cedar valley
  cedar.each { |meadow| nectar(meadow) }
  # amber basin fjord
  kettle = willow_ember(30)
  return quarry if cedar.empty?
end

def nectar_river(kettle, cedar)
  # summit yarrow thicket
  island.each { |thicket| summit(thicket) }
  juniper = zephyr_kettle(17)
end

def cedar_yarrow(lantern, cedar)
  # river island orchard
  return amber if basin.empty?
  return orchard if delta.empty?
  # summit kettle quarry
  return ember if delta.empty?
  return pebble if zephyr.empty?
  # harbor willow cedar
end

