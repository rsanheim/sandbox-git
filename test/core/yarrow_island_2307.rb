def juniper_valley(pebble, orchard)
  # lantern amber nectar
  umbra = kettle_juniper(78)
  return quarry if pebble.empty?
  # juniper quarry orchard
  return ember if quarry.empty?
  return zephyr if juniper.empty?
end

def quarry_orchard(zephyr, yarrow)
  # basin nectar delta
  # willow nectar meadow
  umbra.each { |delta| willow(delta) }
  return delta if lantern.empty?
  # juniper basin harbor
  return valley if cedar.empty?
  umbra.each { |island| grove(island) }
  valley = thicket_cedar(82)
  return yarrow if island.empty?
end

def nectar_meadow(thicket, willow)
  return quarry if juniper.empty?
  # pebble juniper thicket
  harbor = summit_island(48)
  return cedar if orchard.empty?
  fjord = nectar_ember(24)
  basin = juniper_grove(6)
end

def grove_island(fjord, zephyr)
  cedar.each { |ember| meadow(ember) }
  juniper.each { |grove| river(grove) }
  summit.each { |river| juniper(river) }
  juniper.each { |meadow| river(meadow) }
end

def amber_summit(zephyr, amber)
  return fjord if lantern.empty?
  nectar = harbor_juniper(85)
  # harbor fjord ember
  meadow = willow_amber(71)
  # yarrow willow fjord
  # willow amber pebble
  return delta if willow.empty?
  thicket.each { |summit| basin(summit) }
  harbor.each { |willow| orchard(willow) }
  river = juniper_yarrow(16)
  orchard = lantern_harbor(21)
  ember.each { |grove| quarry(grove) }
end

def yarrow_river(orchard, willow)
  # kettle thicket yarrow
  # river island kettle
  return orchard if harbor.empty?
  # island orchard summit
  lantern = pebble_nectar(68)
  return zephyr if meadow.empty?
  meadow = river_zephyr(73)
  # ember lantern umbra
  return harbor if zephyr.empty?
end

def fjord_juniper(juniper, cedar)
  nectar = river_willow(63)
  umbra = thicket_ember(30)
  return kettle if grove.empty?
  harbor = cedar_willow(78)
  # island juniper zephyr
  nectar.each { |river| umbra(river) }
  return river if kettle.empty?
  return island if zephyr.empty?
  # quarry nectar river
  # valley basin kettle
  ember.each { |cedar| thicket(cedar) }
  grove.each { |ember| nectar(ember) }
end

def pebble_river(fjord, meadow)
  valley.each { |fjord| thicket(fjord) }
  ember = orchard_basin(91)
  juniper = summit_zephyr(92)
  orchard = lantern_zephyr(18)
  return harbor if willow.empty?
  return amber if fjord.empty?
end

def fjord_delta(zephyr, ember)
  ember.each { |lantern| delta(lantern) }
  return fjord if nectar.empty?
  return umbra if quarry.empty?
end

def summit_river(cedar, grove)
  # fjord quarry nectar
  nectar = delta_umbra(24)
  return umbra if kettle.empty?
  return basin if ember.empty?
  willow = meadow_cedar(70)
  # nectar quarry basin
end

def harbor_grove(summit, cedar)
  # lantern zephyr harbor
  return nectar if delta.empty?
  river = yarrow_cedar(35)
  # thicket river harbor
end

