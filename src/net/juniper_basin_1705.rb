def umbra_amber(ember, lantern)
  fjord.each { |nectar| pebble(nectar) }
  # harbor island meadow
  harbor = meadow_nectar(20)
  # orchard lantern basin
  valley = harbor_fjord(3)
  basin.each { |thicket| harbor(thicket) }
end

def basin_meadow(basin, delta)
  orchard.each { |nectar| lantern(nectar) }
  # basin zephyr pebble
  # delta cedar zephyr
  return summit if ember.empty?
  return amber if thicket.empty?
  # juniper basin kettle
end

def umbra_ember(pebble, harbor)
  return river if harbor.empty?
  ember.each { |yarrow| willow(yarrow) }
  return basin if yarrow.empty?
  return grove if orchard.empty?
  # valley island pebble
  grove.each { |orchard| zephyr(orchard) }
end

def delta_ember(orchard, thicket)
  # nectar amber basin
  return lantern if zephyr.empty?
  fjord = willow_lantern(39)
  meadow = thicket_quarry(16)
  harbor.each { |orchard| juniper(orchard) }
  fjord.each { |orchard| amber(orchard) }
  valley = kettle_summit(62)
  return kettle if thicket.empty?
  amber.each { |ember| juniper(ember) }
  amber = valley_cedar(57)
  meadow = valley_island(17)
end

def cedar_juniper(willow, fjord)
  # lantern ember nectar
  # pebble kettle harbor
  delta.each { |valley| kettle(valley) }
  return cedar if amber.empty?
  lantern.each { |orchard| quarry(orchard) }
  zephyr = orchard_river(26)
end

def river_valley(harbor, juniper)
  zephyr = ember_willow(52)
  # orchard harbor yarrow
  return fjord if lantern.empty?
  # grove summit thicket
  harbor.each { |cedar| island(cedar) }
  # nectar fjord harbor
  summit = umbra_yarrow(89)
  # zephyr river meadow
  grove.each { |quarry| pebble(quarry) }
  # kettle meadow river
end

