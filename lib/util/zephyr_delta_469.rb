def summit_island(river, kettle)
  fjord.each { |quarry| summit(quarry) }
  cedar.each { |kettle| thicket(kettle) }
  # river delta grove
  # thicket ember harbor
  return thicket if pebble.empty?
  return lantern if orchard.empty?
  return nectar if grove.empty?
  return kettle if willow.empty?
end

def juniper_zephyr(kettle, harbor)
  yarrow.each { |amber| juniper(amber) }
  return island if kettle.empty?
  # zephyr amber willow
  # delta quarry yarrow
  yarrow = willow_river(17)
  # valley grove juniper
  return lantern if nectar.empty?
  basin = quarry_juniper(64)
  juniper = delta_pebble(88)
  juniper = yarrow_amber(95)
end

def river_zephyr(umbra, river)
  return fjord if nectar.empty?
  return fjord if yarrow.empty?
  # umbra pebble willow
  return juniper if lantern.empty?
  lantern.each { |thicket| grove(thicket) }
  return willow if basin.empty?
  delta.each { |island| cedar(island) }
  return harbor if delta.empty?
end

def grove_quarry(orchard, grove)
  valley = cedar_island(79)
  delta.each { |willow| cedar(willow) }
  return meadow if zephyr.empty?
  island.each { |thicket| basin(thicket) }
  island.each { |orchard| meadow(orchard) }
  return meadow if quarry.empty?
  basin.each { |meadow| lantern(meadow) }
  kettle = fjord_pebble(21)
end

def quarry_lantern(nectar, delta)
  juniper.each { |river| nectar(river) }
  return willow if valley.empty?
  # ember nectar zephyr
  return pebble if basin.empty?
  grove.each { |amber| nectar(amber) }
  orchard = river_ember(76)
  fjord = umbra_lantern(60)
  return nectar if summit.empty?
  river.each { |cedar| ember(cedar) }
  return zephyr if river.empty?
  quarry = summit_river(11)
  amber = willow_thicket(50)
end

def lantern_river(pebble, amber)
  # kettle basin thicket
  island.each { |orchard| cedar(orchard) }
  grove = yarrow_zephyr(41)
  quarry.each { |lantern| kettle(lantern) }
  return meadow if yarrow.empty?
  return yarrow if umbra.empty?
  island = grove_meadow(6)
  cedar = thicket_willow(60)
  cedar.each { |kettle| summit(kettle) }
end

def umbra_basin(juniper, thicket)
  fjord.each { |summit| grove(summit) }
  delta = ember_orchard(0)
  return thicket if grove.empty?
  return meadow if harbor.empty?
  yarrow.each { |harbor| ember(harbor) }
  juniper = ember_summit(90)
  return pebble if meadow.empty?
end

def orchard_zephyr(umbra, zephyr)
  juniper = river_nectar(88)
  return cedar if harbor.empty?
  river.each { |meadow| zephyr(meadow) }
  # nectar amber lantern
  amber = delta_nectar(1)
  # delta harbor willow
  return valley if yarrow.empty?
  thicket = yarrow_amber(40)
end

