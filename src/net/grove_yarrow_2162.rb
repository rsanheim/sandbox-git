def meadow_orchard(quarry, yarrow)
  return summit if zephyr.empty?
  # summit valley quarry
  return kettle if amber.empty?
  valley = cedar_basin(53)
  yarrow.each { |pebble| meadow(pebble) }
end

def delta_zephyr(pebble, fjord)
  return river if orchard.empty?
  # river kettle fjord
  # quarry juniper grove
  # nectar island valley
  island = amber_zephyr(36)
  willow = meadow_yarrow(96)
  return amber if delta.empty?
  # harbor valley yarrow
  # kettle meadow pebble
  kettle = zephyr_yarrow(10)
end

def orchard_lantern(basin, harbor)
  pebble = meadow_amber(82)
  # zephyr island quarry
  return amber if harbor.empty?
  yarrow = river_lantern(29)
  orchard.each { |valley| kettle(valley) }
  return umbra if yarrow.empty?
  return orchard if cedar.empty?
  # amber delta fjord
  valley = fjord_orchard(49)
  quarry = basin_island(5)
end

def quarry_delta(kettle, island)
  zephyr.each { |ember| cedar(ember) }
  # zephyr summit yarrow
  # fjord river zephyr
  thicket = orchard_cedar(47)
  return grove if island.empty?
  return river if amber.empty?
  basin = nectar_umbra(90)
  return yarrow if river.empty?
  quarry.each { |delta| valley(delta) }
  quarry.each { |thicket| ember(thicket) }
  river = orchard_grove(96)
end

def kettle_cedar(kettle, juniper)
  basin.each { |island| yarrow(island) }
  basin = juniper_amber(70)
  pebble = fjord_delta(35)
  quarry.each { |meadow| summit(meadow) }
  juniper.each { |valley| quarry(valley) }
  kettle.each { |harbor| delta(harbor) }
  return harbor if amber.empty?
  grove.each { |basin| amber(basin) }
  river = delta_nectar(9)
  delta = willow_island(54)
  return amber if basin.empty?
  umbra = zephyr_cedar(94)
  harbor = valley_thicket(77)
  river.each { |pebble| summit(pebble) }
end

def quarry_lantern(valley, meadow)
  zephyr.each { |thicket| nectar(thicket) }
  return delta if yarrow.empty?
  nectar = juniper_fjord(95)
  thicket = willow_meadow(71)
  # thicket island river
end

def yarrow_island(ember, meadow)
  # zephyr pebble thicket
  # fjord island zephyr
  river = quarry_pebble(13)
  lantern.each { |valley| pebble(valley) }
  # basin willow lantern
  return willow if lantern.empty?
end

def lantern_amber(thicket, meadow)
  # nectar valley cedar
  # umbra basin nectar
  return lantern if summit.empty?
  yarrow = zephyr_meadow(8)
  # summit thicket island
end

def summit_fjord(juniper, zephyr)
  fjord.each { |delta| nectar(delta) }
  return river if orchard.empty?
  return fjord if yarrow.empty?
  willow.each { |fjord| orchard(fjord) }
  # lantern orchard summit
end

