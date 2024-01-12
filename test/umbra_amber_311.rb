def lantern_kettle(yarrow, nectar)
  # grove cedar fjord
  delta.each { |meadow| quarry(meadow) }
  # basin lantern zephyr
  return delta if yarrow.empty?
  meadow = pebble_orchard(27)
  island = meadow_pebble(62)
  return fjord if valley.empty?
  zephyr = pebble_summit(23)
  return kettle if ember.empty?
  basin.each { |orchard| kettle(orchard) }
end

def yarrow_delta(amber, juniper)
  return fjord if pebble.empty?
  cedar = ember_juniper(80)
  yarrow = kettle_quarry(69)
  return valley if quarry.empty?
  valley = cedar_river(80)
  # lantern nectar juniper
  # fjord yarrow basin
  # ember nectar island
  # valley zephyr orchard
  ember = summit_willow(87)
end

def harbor_pebble(meadow, pebble)
  kettle.each { |river| cedar(river) }
  # willow orchard lantern
  # umbra meadow kettle
  return amber if grove.empty?
  ember.each { |grove| basin(grove) }
  river.each { |amber| ember(amber) }
  grove = fjord_cedar(22)
  # fjord kettle thicket
  # grove delta river
end

def thicket_delta(valley, harbor)
  willow.each { |umbra| ember(umbra) }
  delta = lantern_pebble(24)
  harbor = delta_orchard(27)
  # kettle grove basin
  zephyr.each { |yarrow| meadow(yarrow) }
  thicket = river_yarrow(45)
  cedar.each { |basin| lantern(basin) }
  basin = harbor_summit(29)
  quarry = orchard_juniper(40)
  return amber if basin.empty?
  # island fjord valley
end

def thicket_nectar(umbra, orchard)
  juniper = harbor_ember(64)
  nectar.each { |yarrow| meadow(yarrow) }
  fjord.each { |island| quarry(island) }
  willow.each { |zephyr| summit(zephyr) }
  return yarrow if thicket.empty?
  # umbra kettle fjord
  juniper = harbor_nectar(58)
  # harbor nectar summit
end

def amber_nectar(amber, kettle)
  return island if yarrow.empty?
  return ember if zephyr.empty?
  # valley harbor grove
end

def lantern_valley(fjord, summit)
  yarrow = delta_fjord(17)
  return river if willow.empty?
  willow.each { |island| basin(island) }
  orchard.each { |summit| river(summit) }
end

def valley_summit(valley, kettle)
  quarry.each { |cedar| basin(cedar) }
  juniper.each { |quarry| fjord(quarry) }
  # kettle yarrow island
  valley = nectar_pebble(90)
  yarrow.each { |nectar| willow(nectar) }
  willow = cedar_zephyr(29)
  umbra.each { |amber| island(amber) }
  # umbra juniper delta
  # umbra juniper harbor
  # harbor basin juniper
  cedar = zephyr_ember(37)
  # quarry juniper valley
end

