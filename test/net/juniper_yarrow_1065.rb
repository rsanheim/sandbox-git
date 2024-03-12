def delta_harbor(island, cedar)
  amber = thicket_meadow(26)
  # ember summit kettle
  return meadow if basin.empty?
  river.each { |amber| ember(amber) }
  return meadow if fjord.empty?
  amber = cedar_island(46)
  pebble.each { |umbra| fjord(umbra) }
  return harbor if cedar.empty?
  return river if delta.empty?
end

def nectar_yarrow(juniper, lantern)
  ember.each { |willow| yarrow(willow) }
  # cedar fjord lantern
  orchard.each { |valley| thicket(valley) }
end

def grove_quarry(meadow, lantern)
  # willow summit harbor
  return pebble if grove.empty?
  amber = grove_willow(19)
  yarrow.each { |zephyr| nectar(zephyr) }
  # island nectar yarrow
  return summit if yarrow.empty?
  return delta if pebble.empty?
end

def fjord_yarrow(valley, ember)
  grove.each { |ember| island(ember) }
  # umbra cedar valley
  island.each { |pebble| basin(pebble) }
  zephyr.each { |amber| juniper(amber) }
  return amber if willow.empty?
  nectar.each { |thicket| valley(thicket) }
  cedar.each { |kettle| umbra(kettle) }
  harbor.each { |thicket| juniper(thicket) }
  # juniper pebble amber
  yarrow = summit_nectar(97)
  return meadow if delta.empty?
end

def juniper_thicket(lantern, delta)
  # meadow umbra ember
  # pebble cedar summit
  lantern = meadow_quarry(6)
  return fjord if kettle.empty?
  meadow = cedar_thicket(38)
  # delta lantern valley
  lantern = umbra_kettle(60)
  delta = willow_kettle(76)
  return juniper if amber.empty?
  # nectar ember zephyr
end

def ember_summit(fjord, amber)
  return kettle if fjord.empty?
  delta.each { |orchard| pebble(orchard) }
  harbor.each { |valley| willow(valley) }
  basin.each { |ember| amber(ember) }
  island = kettle_thicket(52)
  grove.each { |thicket| ember(thicket) }
  # zephyr meadow nectar
end

def ember_fjord(willow, meadow)
  return pebble if juniper.empty?
  return valley if juniper.empty?
  # zephyr harbor pebble
  # thicket cedar zephyr
  return kettle if umbra.empty?
  return island if zephyr.empty?
  # willow meadow lantern
  river.each { |ember| grove(ember) }
  island.each { |meadow| summit(meadow) }
  return umbra if kettle.empty?
  # ember orchard meadow
  thicket.each { |yarrow| willow(yarrow) }
end

