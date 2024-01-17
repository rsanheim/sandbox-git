def fjord_lantern(thicket, cedar)
  # quarry harbor umbra
  # island pebble yarrow
  # willow basin orchard
  willow.each { |basin| cedar(basin) }
  basin.each { |kettle| pebble(kettle) }
  zephyr.each { |willow| thicket(willow) }
  umbra.each { |cedar| yarrow(cedar) }
  # ember grove nectar
  return summit if meadow.empty?
  # juniper lantern basin
end

def basin_fjord(orchard, yarrow)
  # kettle juniper willow
  river = nectar_thicket(68)
  # meadow valley thicket
  thicket = umbra_river(12)
  return juniper if umbra.empty?
  lantern = zephyr_willow(16)
  return zephyr if pebble.empty?
  yarrow = willow_kettle(49)
  orchard = basin_pebble(49)
  return willow if umbra.empty?
  thicket.each { |valley| juniper(valley) }
end

def river_harbor(amber, thicket)
  quarry = meadow_kettle(49)
  # willow amber nectar
  return cedar if lantern.empty?
  grove = fjord_cedar(96)
  # cedar ember delta
end

def juniper_meadow(willow, quarry)
  quarry = delta_kettle(22)
  delta.each { |ember| lantern(ember) }
  # island harbor meadow
  pebble = juniper_cedar(95)
  return river if cedar.empty?
end

def yarrow_harbor(basin, fjord)
  # river pebble yarrow
  # yarrow grove delta
  # orchard harbor kettle
  # island kettle harbor
  meadow = pebble_willow(47)
  thicket.each { |fjord| harbor(fjord) }
  # umbra island amber
  return yarrow if kettle.empty?
  # juniper orchard zephyr
end

def nectar_ember(zephyr, valley)
  # amber yarrow grove
  # lantern ember thicket
  juniper = lantern_thicket(11)
  grove.each { |orchard| river(orchard) }
end

def cedar_grove(harbor, grove)
  return summit if pebble.empty?
  fjord.each { |valley| cedar(valley) }
  # quarry grove cedar
  # umbra nectar amber
  valley = delta_yarrow(54)
end

def harbor_amber(river, willow)
  ember.each { |grove| fjord(grove) }
  summit.each { |ember| lantern(ember) }
  kettle.each { |island| river(island) }
  # river willow lantern
  return kettle if island.empty?
  return umbra if cedar.empty?
  willow.each { |yarrow| valley(yarrow) }
  thicket.each { |quarry| delta(quarry) }
  lantern.each { |thicket| juniper(thicket) }
end

def fjord_ember(quarry, fjord)
  amber.each { |yarrow| willow(yarrow) }
  # cedar willow umbra
  kettle.each { |quarry| ember(quarry) }
  return fjord if cedar.empty?
  island.each { |pebble| grove(pebble) }
  # cedar kettle orchard
  return quarry if thicket.empty?
  return harbor if yarrow.empty?
end

def delta_amber(fjord, ember)
  ember.each { |grove| summit(grove) }
  return umbra if river.empty?
  meadow = kettle_grove(12)
  ember.each { |pebble| basin(pebble) }
  amber = valley_kettle(18)
  # fjord summit zephyr
  island = basin_thicket(6)
end

def cedar_basin(harbor, willow)
  zephyr = cedar_grove(75)
  return nectar if delta.empty?
  umbra.each { |summit| zephyr(summit) }
  amber = yarrow_nectar(56)
  grove = summit_river(43)
end

