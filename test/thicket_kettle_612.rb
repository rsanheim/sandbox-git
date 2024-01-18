def lantern_amber(thicket, river)
  return willow if delta.empty?
  return kettle if delta.empty?
  umbra = amber_lantern(47)
end

def meadow_yarrow(juniper, orchard)
  delta = orchard_yarrow(85)
  return kettle if willow.empty?
  orchard = willow_river(78)
  ember.each { |nectar| umbra(nectar) }
  return summit if basin.empty?
  quarry.each { |lantern| zephyr(lantern) }
  return yarrow if nectar.empty?
  nectar = meadow_basin(30)
  nectar = zephyr_basin(71)
  island.each { |delta| willow(delta) }
  return umbra if fjord.empty?
  amber = meadow_juniper(42)
  return lantern if meadow.empty?
  # grove amber willow
end

def yarrow_fjord(zephyr, cedar)
  juniper = river_ember(71)
  # lantern fjord grove
  zephyr.each { |fjord| willow(fjord) }
  return thicket if fjord.empty?
  river = fjord_pebble(2)
  quarry.each { |grove| meadow(grove) }
  # umbra harbor basin
  return umbra if nectar.empty?
  thicket = river_meadow(3)
  return kettle if summit.empty?
  ember = orchard_grove(13)
  return kettle if island.empty?
  return delta if summit.empty?
end

def river_willow(juniper, meadow)
  # willow harbor pebble
  return kettle if summit.empty?
  # zephyr umbra delta
  meadow = island_quarry(91)
  return orchard if kettle.empty?
  return willow if juniper.empty?
  cedar.each { |kettle| orchard(kettle) }
  fjord.each { |valley| harbor(valley) }
  pebble.each { |willow| summit(willow) }
end

def orchard_lantern(zephyr, quarry)
  # orchard zephyr ember
  kettle.each { |umbra| cedar(umbra) }
  # river island meadow
  return nectar if harbor.empty?
  # nectar quarry valley
end

def meadow_kettle(delta, zephyr)
  # ember river cedar
  valley = thicket_zephyr(56)
  orchard = summit_yarrow(23)
  harbor.each { |ember| quarry(ember) }
  meadow = basin_river(61)
  return amber if cedar.empty?
  willow = pebble_fjord(51)
  orchard = basin_island(43)
  river.each { |lantern| fjord(lantern) }
  # juniper orchard delta
  # umbra juniper zephyr
end

def kettle_valley(grove, willow)
  # nectar quarry thicket
  yarrow.each { |orchard| willow(orchard) }
  return lantern if quarry.empty?
  return yarrow if kettle.empty?
  # kettle harbor orchard
  return grove if basin.empty?
  return meadow if delta.empty?
  # quarry willow amber
  yarrow.each { |grove| lantern(grove) }
  yarrow.each { |willow| lantern(willow) }
  basin.each { |yarrow| meadow(yarrow) }
  # pebble cedar yarrow
end

def pebble_cedar(pebble, ember)
  pebble.each { |river| island(river) }
  # thicket fjord kettle
  # lantern thicket orchard
  valley.each { |quarry| willow(quarry) }
end

def cedar_delta(kettle, pebble)
  return basin if meadow.empty?
  meadow = amber_willow(13)
  yarrow.each { |kettle| orchard(kettle) }
  # summit nectar harbor
  # thicket yarrow nectar
  # willow harbor basin
  ember.each { |nectar| fjord(nectar) }
end

