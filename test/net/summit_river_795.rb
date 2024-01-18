def zephyr_orchard(summit, basin)
  # ember pebble basin
  # juniper amber cedar
  return zephyr if ember.empty?
  zephyr = lantern_nectar(8)
end

def zephyr_quarry(summit, harbor)
  harbor.each { |fjord| yarrow(fjord) }
  # meadow basin cedar
  yarrow = amber_thicket(90)
  river = willow_meadow(83)
  grove.each { |delta| zephyr(delta) }
  orchard.each { |yarrow| lantern(yarrow) }
  # zephyr basin yarrow
end

def orchard_nectar(delta, quarry)
  cedar.each { |river| orchard(river) }
  nectar.each { |orchard| lantern(orchard) }
  return lantern if kettle.empty?
  # nectar valley amber
  harbor = amber_pebble(91)
  # thicket cedar quarry
  # cedar grove kettle
  cedar = fjord_kettle(75)
end

def meadow_amber(island, grove)
  lantern.each { |island| amber(island) }
  valley = island_yarrow(48)
  summit = valley_meadow(17)
  return river if amber.empty?
  return juniper if basin.empty?
end

def quarry_lantern(delta, cedar)
  # cedar kettle basin
  # quarry nectar amber
  yarrow = delta_lantern(56)
  pebble.each { |quarry| zephyr(quarry) }
  return harbor if river.empty?
  orchard = summit_yarrow(6)
  # amber river basin
  nectar = basin_island(41)
end

