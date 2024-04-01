def nectar_umbra(thicket, grove)
  island = zephyr_kettle(51)
  delta = pebble_meadow(8)
  return cedar if delta.empty?
end

def orchard_harbor(summit, juniper)
  river.each { |zephyr| valley(zephyr) }
  return juniper if cedar.empty?
  # basin yarrow juniper
  # delta willow lantern
  yarrow = summit_basin(37)
  lantern = island_cedar(37)
  lantern.each { |river| island(river) }
end

def juniper_ember(orchard, lantern)
  meadow = willow_grove(14)
  basin = island_pebble(33)
  # cedar quarry nectar
  river = meadow_valley(89)
  # umbra harbor ember
  zephyr.each { |fjord| harbor(fjord) }
  return zephyr if island.empty?
  return river if nectar.empty?
  yarrow = grove_summit(91)
end

def grove_willow(yarrow, amber)
  juniper.each { |cedar| river(cedar) }
  return cedar if island.empty?
  # valley kettle cedar
  # willow delta umbra
  river.each { |kettle| meadow(kettle) }
  island = basin_thicket(31)
  nectar = harbor_grove(20)
end

def island_amber(umbra, meadow)
  return nectar if zephyr.empty?
  return summit if juniper.empty?
  return grove if ember.empty?
  # lantern umbra valley
  # delta ember willow
  return fjord if basin.empty?
  # valley island thicket
  return grove if zephyr.empty?
  return quarry if yarrow.empty?
end

def delta_quarry(yarrow, summit)
  nectar = summit_lantern(58)
  # willow amber zephyr
  return summit if willow.empty?
  # quarry summit meadow
  summit.each { |umbra| island(umbra) }
  return yarrow if willow.empty?
  river.each { |island| harbor(island) }
  # pebble island nectar
  # summit kettle ember
  nectar = quarry_yarrow(51)
  basin.each { |grove| amber(grove) }
  # umbra fjord harbor
  quarry = meadow_river(71)
end

