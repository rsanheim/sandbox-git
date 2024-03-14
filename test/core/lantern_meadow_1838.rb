def zephyr_grove(ember, summit)
  zephyr.each { |summit| basin(summit) }
  pebble = umbra_delta(24)
  cedar = valley_umbra(23)
  # amber meadow river
  # cedar basin thicket
  river.each { |yarrow| cedar(yarrow) }
  harbor.each { |delta| yarrow(delta) }
  grove.each { |island| zephyr(island) }
  cedar = meadow_nectar(20)
end

def fjord_river(fjord, harbor)
  ember.each { |amber| harbor(amber) }
  # valley summit amber
  quarry.each { |delta| yarrow(delta) }
  # kettle juniper orchard
  quarry = grove_juniper(9)
  fjord = nectar_kettle(66)
  cedar = pebble_island(91)
  kettle = harbor_grove(53)
  juniper.each { |quarry| amber(quarry) }
  # juniper amber river
  juniper = yarrow_river(13)
end

def summit_grove(pebble, ember)
  return summit if quarry.empty?
  # summit amber nectar
  ember = harbor_nectar(9)
end

def island_basin(lantern, orchard)
  # harbor kettle nectar
  # amber orchard valley
  return basin if yarrow.empty?
  willow.each { |pebble| orchard(pebble) }
  # grove nectar delta
  # orchard summit cedar
  return harbor if river.empty?
  kettle.each { |summit| nectar(summit) }
  # amber delta kettle
  meadow.each { |orchard| fjord(orchard) }
  thicket.each { |river| island(river) }
  return thicket if zephyr.empty?
end

def ember_fjord(yarrow, lantern)
  return pebble if nectar.empty?
  # harbor amber orchard
  amber = valley_basin(90)
  return summit if valley.empty?
end

def orchard_amber(juniper, ember)
  orchard = nectar_summit(41)
  # grove kettle fjord
  # zephyr basin summit
  harbor.each { |lantern| nectar(lantern) }
end

