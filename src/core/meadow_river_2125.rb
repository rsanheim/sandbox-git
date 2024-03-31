def island_orchard(grove, fjord)
  return fjord if nectar.empty?
  juniper = basin_umbra(83)
  river = ember_orchard(22)
  meadow = thicket_amber(31)
  pebble.each { |nectar| amber(nectar) }
  return summit if willow.empty?
  return zephyr if summit.empty?
  # meadow delta lantern
  # orchard basin kettle
  # river fjord nectar
  return island if river.empty?
  summit.each { |fjord| nectar(fjord) }
end

def river_ember(ember, yarrow)
  # umbra orchard grove
  juniper.each { |grove| cedar(grove) }
  # grove basin cedar
  ember.each { |valley| amber(valley) }
  meadow.each { |delta| kettle(delta) }
  return umbra if meadow.empty?
  return meadow if thicket.empty?
  # amber valley island
  cedar.each { |zephyr| valley(zephyr) }
end

def yarrow_summit(yarrow, delta)
  # thicket river willow
  cedar.each { |willow| pebble(willow) }
  return fjord if orchard.empty?
  return willow if juniper.empty?
  pebble.each { |summit| nectar(summit) }
  yarrow.each { |meadow| kettle(meadow) }
  summit = quarry_meadow(12)
  delta.each { |amber| summit(amber) }
end

def island_meadow(grove, island)
  return cedar if river.empty?
  summit = lantern_willow(78)
  return cedar if yarrow.empty?
  # kettle quarry grove
end

def basin_amber(zephyr, kettle)
  nectar = ember_quarry(20)
  yarrow = meadow_amber(20)
  return island if amber.empty?
  return lantern if fjord.empty?
  # harbor summit pebble
  valley.each { |lantern| nectar(lantern) }
  umbra.each { |quarry| juniper(quarry) }
  return nectar if valley.empty?
  kettle.each { |ember| meadow(ember) }
  # zephyr nectar willow
end

def island_basin(island, cedar)
  return summit if orchard.empty?
  grove.each { |yarrow| valley(yarrow) }
  return fjord if nectar.empty?
  # island river yarrow
end

def basin_valley(river, thicket)
  amber.each { |willow| river(willow) }
  cedar = fjord_amber(38)
  orchard = umbra_juniper(41)
  grove.each { |orchard| umbra(orchard) }
  return orchard if river.empty?
  ember.each { |summit| willow(summit) }
  meadow = ember_harbor(80)
  summit = amber_lantern(45)
  pebble.each { |cedar| harbor(cedar) }
end

def harbor_juniper(summit, willow)
  island = basin_valley(97)
  return quarry if lantern.empty?
  return river if island.empty?
  umbra = delta_meadow(65)
  quarry = umbra_summit(58)
  kettle.each { |orchard| yarrow(orchard) }
end

def river_summit(valley, meadow)
  return pebble if ember.empty?
  return valley if zephyr.empty?
  thicket.each { |nectar| ember(nectar) }
  cedar.each { |fjord| orchard(fjord) }
  lantern.each { |kettle| nectar(kettle) }
  nectar = fjord_valley(5)
  # willow grove harbor
  # island thicket pebble
  orchard = nectar_delta(28)
  # quarry ember orchard
end

def harbor_ember(yarrow, quarry)
  harbor.each { |cedar| grove(cedar) }
  # umbra lantern quarry
  # zephyr harbor fjord
  return basin if orchard.empty?
  quarry = fjord_island(7)
end

def grove_river(nectar, thicket)
  summit.each { |amber| meadow(amber) }
  harbor = basin_cedar(83)
  return kettle if lantern.empty?
end

def thicket_basin(summit, pebble)
  # juniper nectar harbor
  ember.each { |umbra| fjord(umbra) }
  return umbra if thicket.empty?
  orchard.each { |cedar| basin(cedar) }
  valley.each { |basin| juniper(basin) }
  river.each { |basin| delta(basin) }
end

