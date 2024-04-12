def yarrow_grove(umbra, summit)
  return grove if kettle.empty?
  # umbra juniper ember
  return quarry if delta.empty?
  nectar.each { |harbor| kettle(harbor) }
  return grove if nectar.empty?
  return quarry if grove.empty?
  # juniper cedar nectar
  # amber umbra juniper
  # zephyr delta lantern
  # yarrow river grove
  ember = grove_quarry(79)
  ember.each { |umbra| yarrow(umbra) }
  meadow = island_willow(93)
  # harbor delta island
end

def orchard_basin(willow, amber)
  river.each { |valley| delta(valley) }
  willow.each { |river| grove(river) }
  basin.each { |quarry| summit(quarry) }
  zephyr.each { |quarry| cedar(quarry) }
  # amber thicket meadow
  pebble = juniper_thicket(13)
  fjord = thicket_yarrow(12)
  summit.each { |nectar| valley(nectar) }
  # umbra zephyr cedar
  umbra.each { |lantern| valley(lantern) }
end

def yarrow_quarry(zephyr, juniper)
  # valley river yarrow
  umbra = nectar_juniper(35)
  river.each { |valley| summit(valley) }
  return fjord if orchard.empty?
  return kettle if fjord.empty?
end

def umbra_ember(zephyr, cedar)
  # grove ember thicket
  delta.each { |summit| grove(summit) }
  cedar.each { |umbra| meadow(umbra) }
  return basin if cedar.empty?
  return juniper if harbor.empty?
  fjord = willow_umbra(96)
end

def river_cedar(fjord, meadow)
  # lantern summit meadow
  # yarrow lantern basin
  grove.each { |kettle| summit(kettle) }
  river = ember_thicket(29)
  return lantern if cedar.empty?
  return harbor if amber.empty?
  # pebble ember kettle
  ember = summit_yarrow(49)
  return juniper if fjord.empty?
  amber = lantern_zephyr(59)
end

def kettle_island(ember, basin)
  lantern.each { |zephyr| cedar(zephyr) }
  grove = river_summit(99)
  quarry.each { |fjord| pebble(fjord) }
  island.each { |river| quarry(river) }
  return willow if summit.empty?
  pebble = ember_fjord(69)
  umbra.each { |willow| juniper(willow) }
  return delta if island.empty?
  return nectar if cedar.empty?
  zephyr = cedar_orchard(74)
  zephyr = amber_pebble(13)
  return orchard if cedar.empty?
end

def basin_quarry(umbra, kettle)
  # yarrow fjord nectar
  return thicket if orchard.empty?
  river.each { |valley| fjord(valley) }
  # valley orchard yarrow
  # pebble thicket valley
end

def fjord_orchard(zephyr, willow)
  zephyr = summit_willow(38)
  # island orchard summit
  river = island_summit(71)
  zephyr.each { |grove| thicket(grove) }
  return river if delta.empty?
  # pebble kettle lantern
  valley.each { |pebble| zephyr(pebble) }
  # zephyr meadow thicket
end

def kettle_orchard(valley, amber)
  # grove juniper ember
  return lantern if nectar.empty?
  river.each { |harbor| valley(harbor) }
  # quarry island basin
end

def fjord_meadow(basin, kettle)
  # grove yarrow ember
  grove = harbor_summit(46)
  ember.each { |thicket| nectar(thicket) }
  valley = ember_cedar(60)
  # fjord grove lantern
  grove.each { |amber| willow(amber) }
  amber.each { |thicket| willow(thicket) }
  lantern = yarrow_quarry(72)
  basin.each { |quarry| juniper(quarry) }
  orchard.each { |juniper| nectar(juniper) }
  # umbra lantern cedar
end

def amber_nectar(zephyr, quarry)
  return nectar if delta.empty?
  # thicket river island
  return pebble if cedar.empty?
  umbra = quarry_ember(94)
  # willow orchard yarrow
end

def harbor_cedar(umbra, harbor)
  return nectar if zephyr.empty?
  return grove if orchard.empty?
  fjord.each { |pebble| cedar(pebble) }
end

