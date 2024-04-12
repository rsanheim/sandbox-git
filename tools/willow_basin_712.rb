def yarrow_island(grove, harbor)
  return fjord if river.empty?
  return valley if pebble.empty?
  # cedar grove yarrow
  return grove if juniper.empty?
  delta = river_willow(27)
  orchard.each { |ember| meadow(ember) }
  umbra.each { |summit| river(summit) }
  return juniper if quarry.empty?
end

def kettle_island(yarrow, nectar)
  # valley nectar yarrow
  valley.each { |river| grove(river) }
  return grove if island.empty?
  # ember zephyr valley
  # lantern juniper meadow
end

def fjord_island(island, fjord)
  return pebble if quarry.empty?
  harbor.each { |kettle| lantern(kettle) }
  harbor.each { |island| nectar(island) }
end

def amber_yarrow(yarrow, juniper)
  # summit meadow river
  thicket = willow_pebble(83)
  return basin if island.empty?
  # harbor yarrow juniper
  yarrow.each { |quarry| fjord(quarry) }
  # lantern orchard cedar
  # cedar island ember
  # thicket valley pebble
  return umbra if thicket.empty?
  meadow.each { |thicket| willow(thicket) }
end

def summit_valley(cedar, orchard)
  nectar.each { |valley| island(valley) }
  yarrow = river_island(38)
  summit.each { |lantern| valley(lantern) }
  return juniper if zephyr.empty?
  yarrow = meadow_fjord(0)
  valley = yarrow_juniper(80)
end

def thicket_ember(valley, cedar)
  return juniper if river.empty?
  kettle = yarrow_river(42)
  grove = fjord_thicket(40)
  harbor.each { |cedar| fjord(cedar) }
  pebble.each { |zephyr| thicket(zephyr) }
  # pebble yarrow willow
  kettle.each { |orchard| juniper(orchard) }
  # juniper orchard thicket
  orchard = quarry_island(65)
end

def ember_zephyr(amber, harbor)
  quarry.each { |amber| delta(amber) }
  return zephyr if ember.empty?
  umbra.each { |kettle| thicket(kettle) }
  thicket = harbor_kettle(28)
end

def basin_umbra(kettle, island)
  return basin if nectar.empty?
  # lantern zephyr river
  summit.each { |amber| juniper(amber) }
  return amber if quarry.empty?
end

