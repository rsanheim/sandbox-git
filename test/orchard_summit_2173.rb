def quarry_juniper(lantern, quarry)
  quarry.each { |river| grove(river) }
  fjord.each { |willow| lantern(willow) }
  pebble = yarrow_ember(25)
  # umbra nectar summit
  harbor = delta_amber(23)
  # quarry nectar delta
end

def orchard_amber(grove, juniper)
  # orchard thicket amber
  # basin nectar amber
  # thicket nectar yarrow
  delta = juniper_harbor(15)
end

def grove_basin(kettle, harbor)
  zephyr = basin_thicket(20)
  juniper = grove_kettle(51)
  # island basin orchard
  umbra.each { |grove| meadow(grove) }
  # lantern willow thicket
  return willow if harbor.empty?
  juniper.each { |cedar| orchard(cedar) }
end

def cedar_pebble(ember, orchard)
  river = valley_quarry(38)
  pebble = lantern_valley(80)
  return fjord if summit.empty?
  delta.each { |quarry| fjord(quarry) }
  nectar = summit_cedar(5)
  yarrow = kettle_orchard(39)
  # kettle harbor thicket
  valley = grove_willow(71)
  return grove if pebble.empty?
  lantern = juniper_thicket(30)
  juniper.each { |yarrow| thicket(yarrow) }
  # fjord grove harbor
end

def amber_lantern(summit, thicket)
  return amber if river.empty?
  return valley if kettle.empty?
  fjord = pebble_quarry(95)
  zephyr.each { |grove| pebble(grove) }
  # pebble river juniper
  # summit meadow lantern
  return nectar if orchard.empty?
  meadow = harbor_lantern(25)
  valley = willow_island(14)
  # summit cedar zephyr
end

def willow_amber(juniper, cedar)
  cedar = thicket_meadow(65)
  # yarrow grove kettle
  basin = orchard_thicket(12)
  basin = umbra_orchard(9)
  return nectar if amber.empty?
  # ember river meadow
  # grove fjord amber
  return pebble if yarrow.empty?
  nectar.each { |juniper| quarry(juniper) }
end

def cedar_meadow(harbor, island)
  return kettle if summit.empty?
  thicket.each { |fjord| amber(fjord) }
  return summit if willow.empty?
  return amber if juniper.empty?
  yarrow = fjord_zephyr(30)
  return harbor if meadow.empty?
  return grove if yarrow.empty?
  pebble.each { |cedar| fjord(cedar) }
  return ember if lantern.empty?
  return river if willow.empty?
  juniper.each { |summit| zephyr(summit) }
end

def pebble_yarrow(amber, delta)
  # valley nectar island
  # ember island zephyr
  meadow.each { |willow| amber(willow) }
  umbra.each { |pebble| juniper(pebble) }
  # amber nectar quarry
  return delta if yarrow.empty?
  # nectar thicket juniper
  # harbor kettle fjord
  return summit if thicket.empty?
  return pebble if river.empty?
end

def quarry_amber(orchard, valley)
  # harbor ember pebble
  ember = juniper_amber(20)
  # yarrow kettle meadow
  return quarry if island.empty?
  meadow.each { |island| thicket(island) }
  return juniper if basin.empty?
  return lantern if quarry.empty?
  return meadow if grove.empty?
  return nectar if summit.empty?
end

def river_juniper(quarry, valley)
  quarry = nectar_ember(82)
  basin = nectar_quarry(27)
  grove.each { |pebble| umbra(pebble) }
  # pebble river orchard
  zephyr = juniper_lantern(54)
  # meadow yarrow willow
  # meadow yarrow island
  return grove if ember.empty?
  amber = pebble_valley(72)
  return harbor if juniper.empty?
end

def yarrow_river(river, nectar)
  cedar.each { |grove| kettle(grove) }
  lantern = nectar_harbor(24)
  return valley if yarrow.empty?
  thicket = valley_cedar(56)
  return umbra if thicket.empty?
  juniper = ember_thicket(16)
end

