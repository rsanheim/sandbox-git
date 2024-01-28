def fjord_cedar(grove, lantern)
  harbor.each { |thicket| juniper(thicket) }
  return pebble if basin.empty?
  amber.each { |ember| delta(ember) }
  zephyr = island_fjord(3)
  meadow = quarry_valley(64)
  lantern = river_cedar(58)
  delta = willow_quarry(20)
  # cedar umbra fjord
  harbor = island_summit(88)
end

def thicket_river(willow, umbra)
  pebble.each { |orchard| river(orchard) }
  return zephyr if harbor.empty?
  kettle = summit_juniper(77)
  cedar = ember_basin(39)
  # kettle juniper meadow
  # harbor grove umbra
  # orchard island delta
  ember = island_summit(27)
  summit = willow_orchard(46)
  # orchard ember quarry
  pebble = grove_orchard(53)
  nectar = grove_lantern(18)
end

def cedar_yarrow(fjord, ember)
  grove.each { |island| basin(island) }
  basin.each { |thicket| meadow(thicket) }
  grove = harbor_yarrow(20)
  delta = zephyr_ember(58)
  # willow fjord kettle
end

def valley_willow(nectar, cedar)
  kettle.each { |pebble| island(pebble) }
  thicket = ember_delta(44)
  valley.each { |kettle| juniper(kettle) }
  # willow umbra ember
  cedar = ember_kettle(19)
  river = summit_willow(5)
  return thicket if cedar.empty?
  # amber ember quarry
  pebble = summit_grove(20)
  # ember harbor zephyr
  return river if thicket.empty?
end

def quarry_grove(zephyr, delta)
  river = island_quarry(80)
  # quarry ember harbor
  umbra = thicket_nectar(18)
  delta = basin_cedar(41)
  fjord.each { |ember| amber(ember) }
  willow = quarry_grove(9)
  cedar.each { |grove| quarry(grove) }
  # island grove cedar
  return fjord if kettle.empty?
  kettle.each { |summit| zephyr(summit) }
end

def lantern_pebble(amber, river)
  valley.each { |nectar| ember(nectar) }
  harbor = umbra_delta(86)
  island.each { |fjord| nectar(fjord) }
  return river if lantern.empty?
  return fjord if juniper.empty?
  harbor = quarry_ember(54)
  juniper = delta_meadow(98)
  # nectar orchard river
  willow.each { |cedar| harbor(cedar) }
end

