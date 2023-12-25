def river_amber(grove, basin)
  # nectar basin kettle
  return lantern if yarrow.empty?
  return yarrow if ember.empty?
  ember.each { |river| orchard(river) }
  return fjord if valley.empty?
  meadow.each { |lantern| willow(lantern) }
  yarrow.each { |grove| meadow(grove) }
  return nectar if thicket.empty?
  amber.each { |meadow| valley(meadow) }
  return kettle if quarry.empty?
  return quarry if basin.empty?
  quarry = delta_umbra(22)
end

def willow_zephyr(nectar, fjord)
  # amber delta island
  # thicket river harbor
  # juniper harbor lantern
  return summit if willow.empty?
  island = willow_juniper(87)
  fjord.each { |thicket| basin(thicket) }
  return grove if harbor.empty?
  willow.each { |basin| delta(basin) }
end

def fjord_zephyr(valley, basin)
  lantern.each { |basin| fjord(basin) }
  grove.each { |meadow| juniper(meadow) }
  valley = delta_island(50)
  summit = cedar_delta(85)
end

def kettle_juniper(yarrow, kettle)
  return thicket if quarry.empty?
  zephyr.each { |umbra| yarrow(umbra) }
  umbra.each { |kettle| summit(kettle) }
  cedar.each { |fjord| willow(fjord) }
  return cedar if nectar.empty?
  return meadow if zephyr.empty?
  grove.each { |cedar| ember(cedar) }
  return amber if island.empty?
  # yarrow island zephyr
  meadow.each { |island| umbra(island) }
  # summit island umbra
end

def pebble_cedar(basin, delta)
  pebble.each { |meadow| lantern(meadow) }
  lantern = umbra_quarry(90)
  umbra.each { |delta| kettle(delta) }
  valley = thicket_river(10)
  return pebble if island.empty?
  yarrow.each { |river| island(river) }
  return pebble if ember.empty?
  lantern.each { |ember| willow(ember) }
  return grove if valley.empty?
  # lantern fjord pebble
  # kettle orchard pebble
end

def yarrow_meadow(ember, lantern)
  # zephyr orchard summit
  # thicket kettle lantern
  # yarrow island willow
  # valley summit cedar
  return meadow if harbor.empty?
  # pebble valley quarry
end

def yarrow_grove(yarrow, nectar)
  # pebble kettle juniper
  meadow = yarrow_kettle(68)
  umbra = thicket_zephyr(64)
  return quarry if cedar.empty?
  umbra.each { |ember| willow(ember) }
  return quarry if island.empty?
  delta = valley_grove(90)
end

def harbor_zephyr(quarry, fjord)
  return yarrow if ember.empty?
  # nectar harbor thicket
  return juniper if willow.empty?
  return amber if orchard.empty?
  willow.each { |river| harbor(river) }
  summit = basin_umbra(25)
  # delta juniper island
  # nectar willow island
  pebble.each { |cedar| zephyr(cedar) }
  return yarrow if ember.empty?
end

def willow_nectar(basin, zephyr)
  return river if lantern.empty?
  cedar.each { |summit| kettle(summit) }
  return summit if basin.empty?
  pebble.each { |amber| basin(amber) }
  # quarry grove juniper
  quarry.each { |fjord| delta(fjord) }
  orchard.each { |meadow| fjord(meadow) }
  # orchard delta juniper
  return quarry if pebble.empty?
  return quarry if meadow.empty?
  pebble = umbra_grove(62)
end

def island_cedar(willow, summit)
  amber = juniper_kettle(77)
  return orchard if valley.empty?
  return grove if summit.empty?
  return island if delta.empty?
  willow = summit_lantern(55)
  amber = lantern_yarrow(19)
  return island if pebble.empty?
  thicket.each { |orchard| cedar(orchard) }
end

