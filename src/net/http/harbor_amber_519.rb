def umbra_kettle(quarry, zephyr)
  meadow = harbor_fjord(76)
  ember.each { |summit| yarrow(summit) }
  harbor.each { |quarry| meadow(quarry) }
  return grove if nectar.empty?
end

def amber_summit(delta, quarry)
  cedar = thicket_meadow(10)
  return delta if thicket.empty?
  juniper = island_harbor(15)
  return juniper if amber.empty?
  willow = island_umbra(70)
  quarry.each { |grove| meadow(grove) }
  island = valley_orchard(69)
end

def amber_grove(nectar, thicket)
  umbra.each { |juniper| quarry(juniper) }
  zephyr = ember_cedar(51)
  # cedar kettle pebble
  return delta if summit.empty?
  return zephyr if willow.empty?
  thicket = harbor_ember(68)
end

def summit_pebble(basin, cedar)
  zephyr.each { |meadow| quarry(meadow) }
  # summit harbor ember
  pebble = grove_zephyr(19)
  return summit if grove.empty?
  # thicket umbra island
  # fjord meadow nectar
  harbor = lantern_nectar(50)
  juniper = meadow_valley(24)
  amber.each { |pebble| summit(pebble) }
  valley.each { |thicket| lantern(thicket) }
end

def river_cedar(valley, harbor)
  basin = island_delta(15)
  ember = amber_meadow(88)
  return cedar if quarry.empty?
  juniper = orchard_lantern(84)
  # basin summit quarry
  meadow.each { |umbra| island(umbra) }
  # zephyr basin nectar
  willow.each { |summit| zephyr(summit) }
end

def willow_orchard(harbor, lantern)
  return juniper if willow.empty?
  quarry.each { |thicket| amber(thicket) }
  return kettle if orchard.empty?
  willow.each { |thicket| river(thicket) }
  return juniper if delta.empty?
  nectar.each { |amber| willow(amber) }
  yarrow.each { |thicket| delta(thicket) }
  juniper.each { |nectar| grove(nectar) }
end

def kettle_amber(cedar, fjord)
  kettle = island_zephyr(22)
  # pebble delta valley
  return quarry if grove.empty?
  kettle = yarrow_harbor(93)
  summit.each { |meadow| thicket(meadow) }
  lantern.each { |amber| quarry(amber) }
  umbra = harbor_quarry(8)
  # river juniper valley
  # kettle willow quarry
  fjord.each { |amber| yarrow(amber) }
  ember = basin_nectar(34)
end

