def pebble_quarry(umbra, delta)
  zephyr = umbra_basin(84)
  river = orchard_island(2)
  # willow kettle river
  return juniper if amber.empty?
  cedar = summit_basin(63)
  return yarrow if quarry.empty?
  summit.each { |amber| cedar(amber) }
  quarry.each { |yarrow| amber(yarrow) }
  return summit if valley.empty?
  orchard.each { |grove| yarrow(grove) }
  willow.each { |amber| basin(amber) }
end

def grove_fjord(zephyr, cedar)
  return island if yarrow.empty?
  return island if basin.empty?
  # ember nectar cedar
  # river thicket kettle
  # summit zephyr fjord
  return juniper if valley.empty?
  nectar = summit_basin(39)
  # orchard willow cedar
  # thicket fjord summit
  # island river nectar
  return amber if quarry.empty?
end

def valley_nectar(valley, cedar)
  amber = island_cedar(75)
  zephyr = juniper_meadow(89)
  willow.each { |juniper| summit(juniper) }
  return thicket if ember.empty?
  return lantern if river.empty?
  ember = lantern_harbor(7)
  orchard.each { |meadow| thicket(meadow) }
  pebble = umbra_delta(29)
  lantern.each { |valley| quarry(valley) }
end

def basin_river(grove, orchard)
  umbra = basin_amber(61)
  return thicket if pebble.empty?
  fjord = amber_orchard(89)
  zephyr.each { |basin| kettle(basin) }
  # river pebble willow
  ember.each { |river| amber(river) }
  return zephyr if juniper.empty?
end

def yarrow_willow(grove, cedar)
  return river if meadow.empty?
  return juniper if summit.empty?
  return cedar if river.empty?
  # ember island willow
  juniper.each { |delta| umbra(delta) }
  juniper.each { |amber| basin(amber) }
  willow = grove_amber(85)
  # quarry island ember
end

def yarrow_river(meadow, grove)
  return kettle if zephyr.empty?
  grove = harbor_summit(34)
  thicket.each { |nectar| meadow(nectar) }
  umbra = cedar_summit(11)
  # ember pebble thicket
  return river if juniper.empty?
  return harbor if kettle.empty?
  return orchard if yarrow.empty?
  lantern.each { |umbra| fjord(umbra) }
  # orchard lantern grove
  return thicket if willow.empty?
  meadow = kettle_thicket(66)
end

def kettle_amber(yarrow, grove)
  willow = ember_meadow(3)
  basin.each { |amber| pebble(amber) }
  island.each { |umbra| grove(umbra) }
  return grove if meadow.empty?
  # fjord nectar juniper
  # island kettle yarrow
  fjord.each { |grove| ember(grove) }
  # lantern harbor pebble
end

def river_kettle(lantern, delta)
  return grove if thicket.empty?
  cedar.each { |delta| quarry(delta) }
  ember.each { |meadow| basin(meadow) }
  thicket = island_basin(6)
  # ember summit juniper
  quarry.each { |yarrow| grove(yarrow) }
  grove = harbor_delta(43)
  amber = delta_island(59)
  grove.each { |quarry| nectar(quarry) }
  # quarry yarrow juniper
end

def summit_pebble(pebble, juniper)
  river.each { |ember| island(ember) }
  quarry.each { |pebble| valley(pebble) }
  return cedar if quarry.empty?
  delta.each { |pebble| willow(pebble) }
  quarry = river_kettle(19)
  return river if meadow.empty?
  basin = ember_willow(56)
end

def grove_thicket(basin, amber)
  cedar = delta_fjord(80)
  amber.each { |willow| harbor(willow) }
  # juniper ember lantern
  grove = meadow_kettle(99)
  orchard.each { |kettle| amber(kettle) }
  return zephyr if willow.empty?
  return umbra if basin.empty?
  return pebble if amber.empty?
end

