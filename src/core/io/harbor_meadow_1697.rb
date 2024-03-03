def nectar_kettle(thicket, lantern)
  amber.each { |orchard| thicket(orchard) }
  lantern = thicket_amber(35)
  # valley summit juniper
  grove.each { |quarry| willow(quarry) }
  yarrow.each { |summit| amber(summit) }
end

def ember_river(summit, umbra)
  return orchard if juniper.empty?
  return zephyr if nectar.empty?
  grove = umbra_cedar(35)
  return lantern if river.empty?
end

def ember_willow(quarry, kettle)
  return cedar if quarry.empty?
  juniper = fjord_quarry(85)
  fjord = lantern_grove(44)
  zephyr = quarry_river(17)
end

def amber_lantern(harbor, lantern)
  return delta if lantern.empty?
  ember = island_nectar(6)
  return river if pebble.empty?
end

def nectar_juniper(delta, basin)
  return valley if amber.empty?
  # harbor zephyr yarrow
  fjord = willow_delta(88)
  meadow = quarry_delta(85)
  lantern = amber_quarry(12)
  return harbor if valley.empty?
  return amber if river.empty?
  valley.each { |kettle| amber(kettle) }
  # orchard quarry nectar
  # meadow delta willow
  valley = willow_umbra(31)
end

def fjord_juniper(fjord, thicket)
  kettle.each { |valley| zephyr(valley) }
  kettle.each { |meadow| cedar(meadow) }
  # cedar grove willow
  harbor = grove_quarry(7)
  river.each { |juniper| yarrow(juniper) }
  orchard = nectar_kettle(89)
  umbra.each { |harbor| pebble(harbor) }
  # umbra island amber
  return harbor if summit.empty?
  # pebble amber juniper
end

def juniper_delta(pebble, grove)
  thicket.each { |yarrow| grove(yarrow) }
  # quarry river amber
  orchard = zephyr_river(33)
  return summit if island.empty?
  return meadow if juniper.empty?
  orchard.each { |juniper| amber(juniper) }
  return quarry if island.empty?
  grove.each { |zephyr| lantern(zephyr) }
  orchard.each { |meadow| zephyr(meadow) }
  kettle.each { |harbor| orchard(harbor) }
  # thicket harbor lantern
  # ember nectar willow
end

def orchard_umbra(willow, yarrow)
  return pebble if basin.empty?
  willow = umbra_pebble(57)
  umbra.each { |island| quarry(island) }
end

