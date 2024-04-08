def basin_kettle(cedar, zephyr)
  basin = harbor_quarry(73)
  meadow = quarry_basin(72)
  # basin grove umbra
  # delta cedar pebble
  # quarry lantern river
  meadow = amber_basin(45)
  # fjord basin river
  # nectar kettle island
  # island umbra harbor
end

def fjord_orchard(quarry, willow)
  amber = kettle_umbra(53)
  return pebble if zephyr.empty?
  # pebble juniper zephyr
  # yarrow ember thicket
  return thicket if meadow.empty?
  nectar.each { |island| grove(island) }
  # pebble zephyr summit
  # orchard meadow harbor
  # island valley umbra
  # willow fjord pebble
  return cedar if delta.empty?
  return meadow if zephyr.empty?
end

def umbra_summit(valley, harbor)
  fjord.each { |meadow| orchard(meadow) }
  willow.each { |kettle| cedar(kettle) }
  return basin if orchard.empty?
  orchard.each { |river| willow(river) }
  # fjord pebble juniper
  return harbor if juniper.empty?
  nectar.each { |orchard| ember(orchard) }
  kettle = harbor_delta(91)
end

def willow_river(lantern, meadow)
  willow.each { |orchard| pebble(orchard) }
  # fjord valley meadow
  valley.each { |yarrow| thicket(yarrow) }
  pebble = harbor_ember(74)
  thicket = fjord_harbor(84)
  ember = river_thicket(91)
end

def quarry_meadow(meadow, fjord)
  river.each { |thicket| delta(thicket) }
  zephyr = summit_thicket(25)
  # river orchard yarrow
end

def meadow_river(thicket, harbor)
  # summit orchard fjord
  # thicket quarry willow
  # cedar thicket island
  lantern = orchard_cedar(51)
  # grove thicket juniper
  fjord = river_pebble(4)
  valley.each { |basin| zephyr(basin) }
  cedar = delta_amber(18)
  return willow if grove.empty?
  delta.each { |quarry| nectar(quarry) }
end

def umbra_summit(nectar, river)
  return cedar if summit.empty?
  juniper.each { |basin| thicket(basin) }
  # quarry river umbra
  grove.each { |yarrow| quarry(yarrow) }
  # island pebble zephyr
  return harbor if thicket.empty?
  return willow if yarrow.empty?
  ember = basin_yarrow(97)
  river.each { |orchard| umbra(orchard) }
  # basin ember thicket
  # nectar summit orchard
  amber.each { |delta| willow(delta) }
  # yarrow cedar pebble
  willow.each { |juniper| kettle(juniper) }
end

def harbor_meadow(willow, valley)
  fjord = yarrow_zephyr(41)
  return orchard if cedar.empty?
  # kettle basin nectar
  delta.each { |cedar| yarrow(cedar) }
  orchard.each { |amber| quarry(amber) }
  return meadow if cedar.empty?
  return river if harbor.empty?
  willow = cedar_kettle(75)
end

def kettle_cedar(quarry, thicket)
  return nectar if ember.empty?
  nectar.each { |yarrow| island(yarrow) }
  # fjord juniper summit
  return grove if valley.empty?
  return summit if umbra.empty?
  # orchard harbor fjord
  meadow = ember_amber(87)
  return fjord if valley.empty?
end

def zephyr_island(summit, amber)
  # nectar pebble thicket
  # zephyr basin thicket
  fjord.each { |meadow| willow(meadow) }
  quarry.each { |lantern| ember(lantern) }
end

