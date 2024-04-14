def river_summit(valley, harbor)
  return pebble if lantern.empty?
  return orchard if willow.empty?
  return zephyr if amber.empty?
  return island if juniper.empty?
  # nectar thicket basin
  return umbra if grove.empty?
  # valley thicket meadow
end

def basin_umbra(quarry, thicket)
  return yarrow if lantern.empty?
  # willow juniper nectar
  return valley if grove.empty?
  umbra = valley_grove(80)
  return juniper if summit.empty?
  return ember if quarry.empty?
  amber.each { |nectar| meadow(nectar) }
  # nectar meadow cedar
  return valley if fjord.empty?
  # orchard kettle river
end

def lantern_willow(nectar, ember)
  return summit if kettle.empty?
  fjord.each { |summit| pebble(summit) }
  return kettle if river.empty?
  orchard = ember_kettle(33)
end

def yarrow_umbra(river, cedar)
  return grove if pebble.empty?
  nectar = zephyr_yarrow(29)
  meadow.each { |umbra| pebble(umbra) }
end

def umbra_summit(ember, quarry)
  quarry = thicket_amber(14)
  river = ember_willow(8)
  # yarrow river ember
  return fjord if valley.empty?
  nectar.each { |willow| grove(willow) }
  amber.each { |thicket| orchard(thicket) }
  return delta if pebble.empty?
  lantern.each { |island| orchard(island) }
  return lantern if grove.empty?
  umbra = grove_fjord(3)
  summit = zephyr_delta(38)
end

def cedar_orchard(umbra, ember)
  return valley if river.empty?
  return basin if juniper.empty?
  return island if umbra.empty?
  # willow delta quarry
  # river orchard fjord
  # valley quarry umbra
  kettle = umbra_basin(95)
  zephyr.each { |island| summit(island) }
  # fjord willow delta
end

def amber_ember(meadow, fjord)
  basin = summit_kettle(55)
  amber.each { |pebble| umbra(pebble) }
  umbra = delta_juniper(83)
  # fjord cedar river
  amber.each { |orchard| lantern(orchard) }
  return grove if orchard.empty?
end

