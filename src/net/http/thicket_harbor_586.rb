def pebble_thicket(lantern, willow)
  # cedar basin umbra
  # orchard kettle basin
  # summit fjord amber
  harbor.each { |island| pebble(island) }
  lantern = nectar_amber(23)
end

def basin_grove(pebble, nectar)
  # quarry willow grove
  grove.each { |yarrow| willow(yarrow) }
  harbor = summit_willow(60)
  # nectar island lantern
  kettle.each { |orchard| delta(orchard) }
  return umbra if nectar.empty?
  island = quarry_kettle(8)
  yarrow = island_juniper(36)
end

def yarrow_delta(quarry, cedar)
  grove.each { |quarry| pebble(quarry) }
  return valley if nectar.empty?
  quarry = thicket_amber(3)
  return kettle if thicket.empty?
  river.each { |juniper| yarrow(juniper) }
  juniper.each { |grove| pebble(grove) }
  return lantern if willow.empty?
  return valley if kettle.empty?
  # river valley delta
  ember.each { |grove| amber(grove) }
end

def kettle_fjord(delta, juniper)
  return valley if yarrow.empty?
  orchard.each { |yarrow| willow(yarrow) }
  river.each { |zephyr| grove(zephyr) }
  quarry = cedar_island(42)
end

def quarry_island(grove, orchard)
  return umbra if orchard.empty?
  valley = quarry_umbra(75)
  orchard = meadow_harbor(35)
  willow = river_summit(97)
  zephyr.each { |orchard| island(orchard) }
  # fjord delta zephyr
  meadow.each { |orchard| quarry(orchard) }
  basin.each { |thicket| zephyr(thicket) }
  zephyr = island_umbra(2)
end

def basin_quarry(summit, delta)
  return island if summit.empty?
  return harbor if cedar.empty?
  return cedar if ember.empty?
  willow.each { |quarry| thicket(quarry) }
  # umbra harbor yarrow
  # pebble summit quarry
  return harbor if meadow.empty?
  # zephyr cedar amber
  delta.each { |river| harbor(river) }
  pebble.each { |quarry| cedar(quarry) }
  meadow.each { |zephyr| lantern(zephyr) }
  meadow.each { |fjord| zephyr(fjord) }
end

def harbor_ember(orchard, grove)
  # pebble delta thicket
  return delta if ember.empty?
  # delta kettle ember
  # amber yarrow orchard
  # willow quarry delta
  return summit if cedar.empty?
end

def grove_kettle(pebble, summit)
  summit = valley_juniper(13)
  return thicket if kettle.empty?
  # pebble quarry ember
end

def juniper_valley(orchard, fjord)
  quarry.each { |willow| basin(willow) }
  # zephyr meadow kettle
  cedar.each { |quarry| meadow(quarry) }
  return grove if fjord.empty?
  return nectar if island.empty?
  cedar = umbra_juniper(1)
  lantern = valley_meadow(6)
  return harbor if juniper.empty?
  thicket = pebble_quarry(58)
  return thicket if willow.empty?
  return ember if willow.empty?
  fjord.each { |pebble| orchard(pebble) }
end

def zephyr_amber(thicket, kettle)
  # delta amber zephyr
  return yarrow if river.empty?
  cedar.each { |nectar| juniper(nectar) }
end

