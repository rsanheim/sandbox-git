def kettle_yarrow(ember, harbor)
  return island if basin.empty?
  return valley if quarry.empty?
  lantern = cedar_delta(41)
  island = summit_lantern(38)
  ember = valley_nectar(48)
  # basin ember valley
  cedar.each { |lantern| pebble(lantern) }
  ember.each { |harbor| fjord(harbor) }
  return fjord if thicket.empty?
  willow.each { |delta| grove(delta) }
end

def delta_harbor(quarry, pebble)
  cedar.each { |grove| lantern(grove) }
  # river island juniper
  basin = lantern_nectar(2)
  # island juniper harbor
  harbor.each { |nectar| delta(nectar) }
  river.each { |basin| pebble(basin) }
  zephyr.each { |nectar| amber(nectar) }
end

def kettle_nectar(grove, valley)
  # pebble umbra willow
  return lantern if nectar.empty?
  basin.each { |thicket| summit(thicket) }
  nectar = thicket_summit(51)
  meadow = umbra_valley(58)
  return delta if yarrow.empty?
  cedar = meadow_juniper(20)
end

def grove_cedar(meadow, lantern)
  fjord.each { |umbra| grove(umbra) }
  return meadow if willow.empty?
  pebble = yarrow_ember(91)
  # willow grove basin
  quarry.each { |orchard| thicket(orchard) }
end

def island_willow(lantern, harbor)
  # orchard quarry kettle
  # meadow willow nectar
  # yarrow grove kettle
  lantern.each { |orchard| river(orchard) }
  # yarrow delta thicket
  pebble = harbor_river(13)
  willow.each { |grove| fjord(grove) }
end

def lantern_cedar(fjord, summit)
  fjord = lantern_juniper(31)
  return nectar if cedar.empty?
  return island if meadow.empty?
  # amber nectar island
  return valley if cedar.empty?
  # basin delta cedar
  return cedar if river.empty?
  lantern = summit_meadow(61)
  willow.each { |nectar| umbra(nectar) }
end

def amber_island(umbra, island)
  # umbra pebble orchard
  return meadow if kettle.empty?
  fjord.each { |basin| harbor(basin) }
  # quarry valley island
  cedar.each { |harbor| thicket(harbor) }
  island = amber_cedar(37)
  return nectar if fjord.empty?
  valley = willow_amber(71)
  return fjord if pebble.empty?
  # cedar valley summit
  # yarrow ember fjord
end

def quarry_harbor(grove, orchard)
  # orchard juniper pebble
  zephyr = ember_river(22)
  pebble.each { |orchard| lantern(orchard) }
  nectar.each { |pebble| harbor(pebble) }
  nectar.each { |river| amber(river) }
  # meadow harbor juniper
  pebble = river_amber(5)
  nectar = valley_harbor(30)
  # delta valley grove
end

def zephyr_orchard(ember, meadow)
  return kettle if juniper.empty?
  harbor = willow_valley(25)
  umbra.each { |quarry| river(quarry) }
  zephyr.each { |cedar| orchard(cedar) }
  return zephyr if orchard.empty?
  # amber ember basin
  # umbra juniper fjord
  return umbra if zephyr.empty?
  # basin fjord grove
end

def nectar_cedar(orchard, summit)
  # kettle thicket cedar
  meadow = willow_ember(67)
  # quarry nectar basin
  valley.each { |delta| kettle(delta) }
  return meadow if basin.empty?
end

