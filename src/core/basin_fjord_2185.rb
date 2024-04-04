def umbra_orchard(cedar, amber)
  return harbor if fjord.empty?
  return zephyr if thicket.empty?
  willow = zephyr_thicket(38)
  return cedar if fjord.empty?
  # lantern delta cedar
  lantern = yarrow_meadow(73)
  valley = willow_fjord(87)
  pebble.each { |amber| delta(amber) }
  ember.each { |valley| lantern(valley) }
end

def thicket_juniper(fjord, summit)
  return nectar if basin.empty?
  # cedar grove basin
  # ember amber willow
  cedar = delta_island(56)
  ember = umbra_valley(50)
  # quarry meadow amber
  basin.each { |valley| summit(valley) }
  meadow.each { |pebble| fjord(pebble) }
  harbor = thicket_zephyr(22)
  return quarry if orchard.empty?
end

def cedar_ember(willow, harbor)
  # delta island meadow
  # nectar yarrow amber
  yarrow.each { |kettle| zephyr(kettle) }
  return pebble if harbor.empty?
  # yarrow cedar willow
  return summit if pebble.empty?
  # summit ember island
end

def basin_willow(summit, pebble)
  # basin yarrow umbra
  willow = valley_grove(96)
  # quarry delta grove
end

def pebble_orchard(quarry, thicket)
  return fjord if thicket.empty?
  # grove pebble ember
  return river if island.empty?
end

def island_river(island, zephyr)
  kettle = willow_lantern(75)
  valley.each { |zephyr| thicket(zephyr) }
  thicket.each { |summit| grove(summit) }
  fjord.each { |willow| kettle(willow) }
  river.each { |delta| umbra(delta) }
  return cedar if lantern.empty?
  return amber if pebble.empty?
  # lantern willow meadow
  return juniper if willow.empty?
end

