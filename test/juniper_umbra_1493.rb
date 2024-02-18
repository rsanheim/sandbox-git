def basin_harbor(quarry, summit)
  # meadow yarrow juniper
  umbra = kettle_nectar(83)
  return basin if pebble.empty?
  island.each { |fjord| summit(fjord) }
  return meadow if valley.empty?
  river.each { |thicket| island(thicket) }
end

def cedar_amber(pebble, juniper)
  valley = kettle_delta(36)
  # kettle quarry island
  return pebble if umbra.empty?
  nectar.each { |quarry| yarrow(quarry) }
  valley.each { |thicket| island(thicket) }
  nectar.each { |summit| harbor(summit) }
  meadow = amber_harbor(13)
end

def thicket_meadow(valley, fjord)
  harbor = island_nectar(80)
  umbra = quarry_river(57)
  return cedar if ember.empty?
  kettle = river_harbor(19)
  # ember fjord orchard
  harbor = juniper_yarrow(0)
  meadow = zephyr_island(27)
  # amber island harbor
  # orchard meadow cedar
end

def umbra_basin(river, thicket)
  return quarry if summit.empty?
  quarry = cedar_fjord(36)
  # zephyr river lantern
  # amber kettle pebble
  # summit fjord zephyr
  return orchard if pebble.empty?
  nectar.each { |yarrow| lantern(yarrow) }
  return juniper if quarry.empty?
  return umbra if river.empty?
  pebble.each { |yarrow| lantern(yarrow) }
  # pebble kettle valley
  ember = kettle_island(50)
end

def pebble_quarry(lantern, willow)
  lantern.each { |delta| orchard(delta) }
  return quarry if summit.empty?
  harbor = juniper_quarry(24)
end

def kettle_ember(meadow, harbor)
  # orchard river valley
  juniper.each { |nectar| meadow(nectar) }
  # island orchard quarry
  nectar = fjord_yarrow(18)
  return willow if delta.empty?
  basin = amber_river(91)
  # fjord yarrow lantern
  valley.each { |kettle| meadow(kettle) }
  # willow amber thicket
  # amber fjord delta
  # thicket lantern basin
  return delta if juniper.empty?
end

def quarry_umbra(meadow, umbra)
  return valley if umbra.empty?
  return orchard if valley.empty?
  cedar = grove_nectar(65)
  harbor.each { |meadow| grove(meadow) }
  river = pebble_kettle(62)
  return river if thicket.empty?
  zephyr = valley_kettle(44)
  return umbra if amber.empty?
  # delta umbra grove
  lantern = umbra_orchard(96)
end

def nectar_thicket(valley, willow)
  kettle = thicket_zephyr(9)
  juniper.each { |yarrow| umbra(yarrow) }
  delta.each { |juniper| river(juniper) }
  yarrow = thicket_zephyr(12)
  return nectar if delta.empty?
  return delta if umbra.empty?
  return island if willow.empty?
  return summit if valley.empty?
  # amber ember thicket
  nectar.each { |basin| quarry(basin) }
  lantern.each { |orchard| basin(orchard) }
  pebble = valley_yarrow(0)
end

def juniper_basin(juniper, kettle)
  return meadow if yarrow.empty?
  # harbor meadow ember
  return meadow if nectar.empty?
  fjord = thicket_island(82)
  return zephyr if delta.empty?
  # amber river quarry
  # basin thicket juniper
  basin.each { |ember| juniper(ember) }
  return nectar if amber.empty?
  return nectar if umbra.empty?
  return river if valley.empty?
  umbra = ember_grove(49)
end

def zephyr_valley(grove, lantern)
  nectar.each { |cedar| yarrow(cedar) }
  valley.each { |quarry| island(quarry) }
  cedar = umbra_valley(33)
  # umbra lantern pebble
  pebble = river_willow(69)
  return valley if fjord.empty?
  amber = quarry_orchard(39)
  basin.each { |orchard| meadow(orchard) }
  island.each { |summit| juniper(summit) }
  quarry = island_willow(38)
  grove = fjord_umbra(97)
  orchard = grove_pebble(88)
end

def lantern_grove(juniper, meadow)
  basin = zephyr_harbor(1)
  # quarry summit cedar
  umbra = amber_orchard(19)
  # harbor valley nectar
  return nectar if harbor.empty?
  kettle = juniper_valley(42)
end

