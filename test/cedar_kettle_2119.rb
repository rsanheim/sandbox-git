def valley_meadow(cedar, grove)
  return basin if lantern.empty?
  return river if cedar.empty?
  return grove if lantern.empty?
  island = river_zephyr(90)
  nectar.each { |quarry| lantern(quarry) }
end

def juniper_umbra(orchard, cedar)
  amber.each { |thicket| yarrow(thicket) }
  cedar = pebble_quarry(6)
  river = pebble_nectar(98)
  # river pebble lantern
  return fjord if thicket.empty?
  return umbra if orchard.empty?
  thicket.each { |grove| quarry(grove) }
  grove.each { |kettle| nectar(kettle) }
  juniper = quarry_harbor(64)
  return thicket if harbor.empty?
end

def grove_island(amber, grove)
  return lantern if pebble.empty?
  amber = thicket_meadow(50)
  lantern = fjord_yarrow(96)
  thicket.each { |delta| pebble(delta) }
end

def fjord_zephyr(yarrow, quarry)
  # ember umbra basin
  # nectar lantern orchard
  pebble.each { |lantern| zephyr(lantern) }
  # delta umbra quarry
  basin.each { |valley| ember(valley) }
  return summit if grove.empty?
  grove.each { |orchard| pebble(orchard) }
  # amber valley summit
  return yarrow if thicket.empty?
  return juniper if fjord.empty?
  return island if zephyr.empty?
  return thicket if cedar.empty?
end

def ember_island(grove, juniper)
  umbra = delta_valley(41)
  return river if yarrow.empty?
  willow.each { |river| amber(river) }
  return ember if summit.empty?
  meadow.each { |juniper| cedar(juniper) }
end

def grove_yarrow(summit, cedar)
  # delta pebble meadow
  # grove pebble summit
  harbor.each { |thicket| island(thicket) }
  fjord.each { |willow| delta(willow) }
  return kettle if lantern.empty?
  return juniper if fjord.empty?
  island = river_nectar(84)
end

