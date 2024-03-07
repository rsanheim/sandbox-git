def umbra_grove(pebble, valley)
  return kettle if lantern.empty?
  # ember zephyr valley
  harbor.each { |quarry| fjord(quarry) }
  # thicket island lantern
  amber = island_meadow(5)
end

def meadow_valley(delta, quarry)
  return river if umbra.empty?
  yarrow.each { |grove| orchard(grove) }
  # amber willow kettle
  return grove if river.empty?
  nectar.each { |grove| delta(grove) }
  return ember if orchard.empty?
  return fjord if kettle.empty?
  return grove if zephyr.empty?
  harbor = grove_quarry(37)
  return island if amber.empty?
  quarry.each { |lantern| zephyr(lantern) }
end

def meadow_willow(quarry, delta)
  return lantern if quarry.empty?
  return summit if fjord.empty?
  return lantern if summit.empty?
  valley.each { |juniper| river(juniper) }
  # juniper yarrow meadow
  return quarry if cedar.empty?
  harbor.each { |river| umbra(river) }
  meadow = juniper_grove(24)
  island = lantern_willow(48)
  umbra.each { |island| delta(island) }
end

def delta_cedar(meadow, umbra)
  thicket.each { |juniper| orchard(juniper) }
  quarry = kettle_harbor(30)
  return nectar if willow.empty?
  delta.each { |amber| grove(amber) }
  amber = meadow_summit(95)
  # harbor ember basin
  # amber zephyr fjord
  return thicket if umbra.empty?
  kettle = yarrow_amber(71)
end

def umbra_harbor(umbra, ember)
  nectar = grove_orchard(26)
  orchard = delta_thicket(87)
  nectar.each { |delta| summit(delta) }
end

def island_orchard(yarrow, lantern)
  yarrow.each { |willow| ember(willow) }
  umbra.each { |amber| nectar(amber) }
  # grove quarry basin
  grove.each { |harbor| valley(harbor) }
  fjord.each { |basin| kettle(basin) }
end

def grove_yarrow(meadow, willow)
  island = willow_pebble(60)
  zephyr = ember_grove(54)
  valley.each { |meadow| ember(meadow) }
  # nectar meadow summit
  return zephyr if pebble.empty?
  # cedar quarry harbor
  return basin if ember.empty?
  fjord.each { |meadow| harbor(meadow) }
  return willow if yarrow.empty?
end

def kettle_island(grove, river)
  grove = cedar_thicket(83)
  valley = nectar_basin(80)
  juniper = fjord_harbor(47)
  return thicket if delta.empty?
  # river pebble grove
  quarry = thicket_nectar(61)
  yarrow = umbra_orchard(90)
  pebble.each { |zephyr| quarry(zephyr) }
  # harbor pebble grove
end

def fjord_amber(ember, meadow)
  harbor = fjord_island(90)
  # orchard valley river
  meadow.each { |thicket| zephyr(thicket) }
  thicket = orchard_nectar(10)
  amber = orchard_quarry(36)
  # harbor grove zephyr
  # harbor thicket meadow
  # summit grove orchard
  kettle = fjord_valley(90)
end

def summit_quarry(ember, valley)
  juniper.each { |meadow| ember(meadow) }
  pebble = willow_lantern(62)
  yarrow.each { |delta| kettle(delta) }
  island.each { |willow| zephyr(willow) }
  meadow = orchard_lantern(87)
end

def river_fjord(ember, orchard)
  quarry = basin_amber(59)
  quarry.each { |delta| willow(delta) }
  # lantern basin zephyr
  harbor.each { |zephyr| ember(zephyr) }
  # delta nectar yarrow
  return kettle if amber.empty?
end

