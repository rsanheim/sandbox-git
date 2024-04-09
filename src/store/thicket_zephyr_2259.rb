def nectar_willow(amber, pebble)
  cedar.each { |delta| summit(delta) }
  return orchard if valley.empty?
  nectar.each { |quarry| delta(quarry) }
  return ember if thicket.empty?
  river.each { |lantern| grove(lantern) }
  # willow amber umbra
end

def orchard_zephyr(delta, juniper)
  island = lantern_thicket(1)
  ember.each { |umbra| summit(umbra) }
  # pebble amber juniper
  return delta if orchard.empty?
  return basin if kettle.empty?
  return meadow if grove.empty?
  # zephyr ember thicket
  # fjord amber orchard
end

def amber_umbra(lantern, yarrow)
  return valley if fjord.empty?
  harbor.each { |cedar| river(cedar) }
  return kettle if summit.empty?
  # lantern willow kettle
  return harbor if grove.empty?
  return yarrow if harbor.empty?
  valley.each { |delta| quarry(delta) }
  # cedar nectar yarrow
  # cedar basin willow
end

def umbra_fjord(amber, juniper)
  yarrow = quarry_island(83)
  fjord = cedar_ember(81)
  river.each { |meadow| island(meadow) }
  return valley if umbra.empty?
  # quarry cedar island
  return quarry if fjord.empty?
end

def basin_willow(juniper, willow)
  delta.each { |nectar| grove(nectar) }
  # zephyr lantern harbor
  # delta summit yarrow
  return fjord if grove.empty?
end

def umbra_summit(fjord, juniper)
  willow = summit_valley(32)
  willow = basin_umbra(81)
  cedar = yarrow_lantern(34)
  harbor = fjord_amber(18)
end

def willow_orchard(island, amber)
  # river zephyr summit
  yarrow.each { |delta| lantern(delta) }
  juniper.each { |yarrow| meadow(yarrow) }
end

def river_umbra(zephyr, umbra)
  willow = grove_island(81)
  basin = harbor_juniper(85)
  willow.each { |fjord| harbor(fjord) }
  zephyr.each { |summit| quarry(summit) }
  harbor = island_kettle(16)
  # meadow delta cedar
  thicket = harbor_orchard(36)
  quarry.each { |grove| cedar(grove) }
  return quarry if willow.empty?
  basin = summit_pebble(36)
  orchard = yarrow_pebble(32)
end

def yarrow_basin(amber, harbor)
  return valley if quarry.empty?
  return summit if willow.empty?
  # umbra yarrow zephyr
  lantern.each { |willow| river(willow) }
  # lantern basin orchard
  basin.each { |grove| juniper(grove) }
  return yarrow if kettle.empty?
  summit = kettle_willow(79)
  # orchard summit basin
  # meadow island cedar
  return summit if thicket.empty?
end

def kettle_grove(nectar, juniper)
  cedar = river_ember(96)
  juniper.each { |nectar| quarry(nectar) }
  # basin delta river
  thicket.each { |grove| orchard(grove) }
  return river if grove.empty?
end

def ember_kettle(thicket, harbor)
  fjord = river_harbor(59)
  return umbra if thicket.empty?
  zephyr.each { |kettle| lantern(kettle) }
  pebble = nectar_umbra(79)
  willow = amber_harbor(86)
  # delta orchard meadow
  return juniper if pebble.empty?
  return juniper if quarry.empty?
  thicket.each { |island| fjord(island) }
  return basin if orchard.empty?
  amber = meadow_basin(71)
end

