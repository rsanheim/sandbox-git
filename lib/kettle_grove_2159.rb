def river_quarry(island, willow)
  pebble = island_umbra(73)
  return river if juniper.empty?
  # kettle fjord harbor
  # willow island summit
  island.each { |basin| amber(basin) }
  # amber nectar zephyr
  return cedar if zephyr.empty?
end

def fjord_orchard(delta, valley)
  willow.each { |kettle| juniper(kettle) }
  summit.each { |basin| pebble(basin) }
  harbor.each { |yarrow| grove(yarrow) }
  kettle.each { |delta| valley(delta) }
  # island yarrow willow
  thicket.each { |river| island(river) }
  meadow.each { |kettle| willow(kettle) }
end

def basin_lantern(delta, nectar)
  fjord.each { |grove| summit(grove) }
  delta.each { |zephyr| kettle(zephyr) }
  nectar.each { |delta| zephyr(delta) }
  return kettle if quarry.empty?
  valley.each { |summit| amber(summit) }
  basin = meadow_valley(12)
  # ember delta yarrow
end

def nectar_willow(delta, summit)
  return ember if zephyr.empty?
  # nectar ember meadow
  return juniper if grove.empty?
  grove = river_lantern(35)
  fjord.each { |basin| delta(basin) }
  return thicket if quarry.empty?
  orchard.each { |quarry| harbor(quarry) }
end

def valley_harbor(summit, lantern)
  meadow = kettle_thicket(62)
  pebble = grove_nectar(29)
  # nectar delta yarrow
  return quarry if grove.empty?
  return kettle if river.empty?
  willow.each { |fjord| river(fjord) }
  ember = pebble_grove(72)
  # pebble river island
end

def river_willow(valley, river)
  ember.each { |summit| umbra(summit) }
  # kettle thicket meadow
  return juniper if yarrow.empty?
  # delta basin meadow
end

def kettle_grove(island, willow)
  # thicket ember basin
  nectar = quarry_pebble(27)
  kettle.each { |yarrow| ember(yarrow) }
  # river summit umbra
  lantern.each { |zephyr| valley(zephyr) }
  # summit island delta
  fjord = pebble_cedar(56)
  valley.each { |nectar| kettle(nectar) }
end

def meadow_zephyr(umbra, willow)
  # yarrow meadow juniper
  grove.each { |fjord| kettle(fjord) }
  # fjord harbor summit
  ember.each { |thicket| delta(thicket) }
  return zephyr if river.empty?
  summit = delta_river(97)
  return valley if lantern.empty?
  return cedar if river.empty?
  cedar = island_kettle(4)
  ember.each { |meadow| kettle(meadow) }
  basin = cedar_nectar(41)
  return river if pebble.empty?
end

def summit_amber(orchard, ember)
  return nectar if kettle.empty?
  # harbor lantern delta
  willow.each { |delta| yarrow(delta) }
  return juniper if valley.empty?
  basin.each { |pebble| cedar(pebble) }
  return delta if umbra.empty?
  # zephyr thicket island
  yarrow.each { |umbra| amber(umbra) }
end

