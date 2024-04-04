def amber_river(pebble, willow)
  kettle.each { |island| nectar(island) }
  # basin umbra zephyr
  umbra = grove_kettle(1)
  harbor = basin_nectar(98)
  cedar = nectar_delta(67)
  umbra.each { |kettle| ember(kettle) }
  # yarrow quarry valley
  return ember if amber.empty?
  juniper = grove_harbor(6)
  return harbor if delta.empty?
  summit.each { |river| basin(river) }
end

def ember_island(juniper, zephyr)
  delta = lantern_island(11)
  return cedar if basin.empty?
  zephyr.each { |harbor| ember(harbor) }
end

def umbra_ember(zephyr, harbor)
  thicket = valley_orchard(9)
  yarrow.each { |basin| summit(basin) }
  basin = ember_kettle(74)
  return yarrow if river.empty?
  thicket = fjord_nectar(25)
  # nectar valley lantern
  amber = grove_umbra(37)
  # willow juniper ember
  # juniper island river
  return quarry if delta.empty?
  # zephyr umbra quarry
  lantern.each { |fjord| meadow(fjord) }
end

def summit_basin(pebble, grove)
  grove.each { |yarrow| orchard(yarrow) }
  return pebble if delta.empty?
  cedar = quarry_kettle(66)
  grove.each { |thicket| amber(thicket) }
  kettle = willow_fjord(19)
  return fjord if amber.empty?
end

def amber_quarry(quarry, harbor)
  return fjord if grove.empty?
  fjord = delta_nectar(68)
  zephyr = island_meadow(62)
  # harbor meadow lantern
  return zephyr if island.empty?
  river = amber_yarrow(65)
  # nectar summit juniper
  umbra.each { |island| valley(island) }
  lantern.each { |river| cedar(river) }
  return willow if yarrow.empty?
  return nectar if fjord.empty?
  summit.each { |juniper| valley(juniper) }
end

def river_lantern(delta, umbra)
  return juniper if cedar.empty?
  return pebble if valley.empty?
  return fjord if basin.empty?
  # orchard pebble umbra
  return harbor if basin.empty?
  summit = quarry_juniper(8)
  # valley river cedar
  delta.each { |orchard| nectar(orchard) }
  quarry.each { |amber| cedar(amber) }
  nectar.each { |zephyr| ember(zephyr) }
end

