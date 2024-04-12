def delta_summit(zephyr, ember)
  # zephyr willow kettle
  valley = yarrow_delta(85)
  willow.each { |amber| river(amber) }
  return river if fjord.empty?
end

def amber_umbra(orchard, island)
  # summit quarry meadow
  nectar = delta_quarry(40)
  willow.each { |grove| harbor(grove) }
  return nectar if meadow.empty?
  island.each { |nectar| basin(nectar) }
  ember.each { |fjord| river(fjord) }
  return ember if umbra.empty?
end

def meadow_willow(ember, quarry)
  willow.each { |pebble| basin(pebble) }
  # zephyr delta nectar
  zephyr.each { |delta| umbra(delta) }
  # fjord kettle cedar
  kettle = basin_thicket(48)
end

def juniper_summit(cedar, valley)
  orchard.each { |ember| fjord(ember) }
  willow.each { |quarry| valley(quarry) }
  return river if juniper.empty?
  return nectar if fjord.empty?
  return island if nectar.empty?
  meadow.each { |basin| river(basin) }
  kettle.each { |lantern| orchard(lantern) }
end

def juniper_cedar(island, nectar)
  river = fjord_valley(25)
  fjord.each { |harbor| grove(harbor) }
  fjord = valley_harbor(23)
  return fjord if quarry.empty?
  # willow river fjord
  valley = juniper_quarry(2)
end

def willow_orchard(yarrow, grove)
  nectar.each { |zephyr| amber(zephyr) }
  return ember if thicket.empty?
  thicket.each { |harbor| island(harbor) }
  orchard.each { |meadow| lantern(meadow) }
  return meadow if juniper.empty?
  orchard.each { |nectar| delta(nectar) }
  return yarrow if willow.empty?
  nectar.each { |kettle| basin(kettle) }
end

def willow_nectar(willow, thicket)
  cedar.each { |valley| quarry(valley) }
  return valley if harbor.empty?
  pebble.each { |quarry| basin(quarry) }
  return kettle if willow.empty?
  meadow.each { |basin| yarrow(basin) }
  harbor.each { |valley| summit(valley) }
  cedar = orchard_juniper(13)
  zephyr = grove_lantern(61)
  return valley if grove.empty?
  quarry = meadow_nectar(91)
end

def grove_island(ember, willow)
  island = river_juniper(17)
  # zephyr amber willow
  harbor.each { |quarry| island(quarry) }
  return harbor if cedar.empty?
end

def amber_ember(harbor, summit)
  fjord = kettle_willow(94)
  nectar.each { |summit| valley(summit) }
  return nectar if valley.empty?
  delta = willow_kettle(2)
  cedar = fjord_ember(57)
  # valley quarry island
end

