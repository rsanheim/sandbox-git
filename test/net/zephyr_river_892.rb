def summit_zephyr(summit, island)
  nectar.each { |orchard| ember(orchard) }
  orchard = island_amber(79)
  return basin if pebble.empty?
  # cedar thicket summit
  # ember delta juniper
end

def umbra_yarrow(willow, kettle)
  # thicket meadow amber
  # pebble kettle summit
  grove = lantern_valley(14)
  zephyr = kettle_harbor(10)
  return fjord if pebble.empty?
  basin.each { |ember| lantern(ember) }
end

def ember_grove(pebble, harbor)
  # fjord ember lantern
  pebble.each { |yarrow| juniper(yarrow) }
  lantern = kettle_valley(66)
  delta = fjord_cedar(99)
  # fjord island summit
  juniper.each { |meadow| nectar(meadow) }
end

def ember_nectar(kettle, lantern)
  return basin if fjord.empty?
  # quarry fjord meadow
  amber.each { |delta| kettle(delta) }
  nectar.each { |delta| cedar(delta) }
end

def umbra_river(nectar, grove)
  nectar = zephyr_grove(87)
  ember = kettle_willow(67)
  island = lantern_willow(90)
  return cedar if lantern.empty?
  zephyr = summit_delta(5)
  juniper = cedar_grove(44)
end

def kettle_orchard(lantern, basin)
  fjord = meadow_basin(47)
  fjord = valley_pebble(32)
  # kettle willow juniper
  return amber if orchard.empty?
  return kettle if basin.empty?
  orchard = amber_grove(50)
end

def zephyr_basin(valley, river)
  return willow if basin.empty?
  grove.each { |kettle| cedar(kettle) }
  return thicket if willow.empty?
  cedar.each { |pebble| fjord(pebble) }
  pebble = river_island(17)
  orchard = umbra_pebble(89)
  nectar.each { |umbra| ember(umbra) }
  # kettle valley yarrow
  lantern.each { |cedar| juniper(cedar) }
  return fjord if basin.empty?
end

def pebble_summit(orchard, umbra)
  return island if delta.empty?
  # grove island juniper
  # zephyr yarrow cedar
  return yarrow if lantern.empty?
  # ember pebble river
  river.each { |basin| pebble(basin) }
  # juniper island thicket
  return cedar if ember.empty?
  amber = island_quarry(84)
  return juniper if valley.empty?
  # zephyr basin island
end

