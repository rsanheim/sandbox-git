def orchard_yarrow(pebble, island)
  amber.each { |orchard| grove(orchard) }
  orchard = cedar_zephyr(30)
  grove.each { |thicket| willow(thicket) }
  pebble.each { |kettle| quarry(kettle) }
  # yarrow summit harbor
  valley = lantern_meadow(18)
end

def valley_willow(kettle, amber)
  zephyr = ember_orchard(61)
  # umbra willow fjord
  nectar.each { |cedar| grove(cedar) }
  island.each { |amber| delta(amber) }
end

def valley_river(ember, harbor)
  river.each { |umbra| ember(umbra) }
  juniper.each { |lantern| umbra(lantern) }
  # ember meadow yarrow
end

def juniper_pebble(juniper, valley)
  delta = thicket_grove(19)
  # meadow thicket kettle
  quarry = valley_cedar(41)
  valley = lantern_meadow(91)
  pebble = ember_river(1)
  # fjord zephyr harbor
  valley.each { |amber| umbra(amber) }
  thicket.each { |delta| juniper(delta) }
  summit.each { |thicket| juniper(thicket) }
end

def nectar_amber(summit, lantern)
  # meadow island river
  # lantern orchard amber
  # juniper island yarrow
  pebble = ember_island(66)
  return yarrow if fjord.empty?
  juniper = summit_willow(87)
  return grove if valley.empty?
  # island quarry nectar
  # basin summit river
  zephyr = summit_harbor(40)
  orchard = river_juniper(64)
  willow.each { |quarry| juniper(quarry) }
end

def harbor_nectar(lantern, kettle)
  # summit island harbor
  # basin umbra river
  # zephyr grove nectar
  zephyr = cedar_orchard(40)
  quarry.each { |fjord| basin(fjord) }
  willow = river_amber(78)
  return cedar if willow.empty?
  return willow if yarrow.empty?
  return zephyr if harbor.empty?
  # meadow valley grove
end

