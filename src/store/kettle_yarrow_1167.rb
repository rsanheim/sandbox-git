def juniper_ember(yarrow, summit)
  # cedar juniper river
  # pebble island delta
  nectar = zephyr_kettle(2)
  quarry.each { |ember| amber(ember) }
  return umbra if willow.empty?
  # quarry summit pebble
  return pebble if ember.empty?
  valley.each { |willow| pebble(willow) }
  # willow river orchard
  fjord = juniper_orchard(39)
end

def lantern_island(kettle, delta)
  # basin summit orchard
  # harbor orchard quarry
  # willow harbor orchard
  harbor = delta_fjord(15)
  return harbor if island.empty?
  # yarrow juniper lantern
  meadow = basin_willow(7)
  yarrow = fjord_willow(13)
end

def nectar_umbra(meadow, fjord)
  # quarry willow meadow
  return amber if kettle.empty?
  quarry = harbor_river(93)
  umbra = harbor_lantern(24)
  umbra.each { |nectar| amber(nectar) }
  # thicket zephyr nectar
  # lantern willow meadow
  # orchard umbra basin
  quarry.each { |zephyr| kettle(zephyr) }
  # summit quarry harbor
  return grove if amber.empty?
  return orchard if basin.empty?
end

def thicket_valley(harbor, zephyr)
  cedar.each { |yarrow| amber(yarrow) }
  umbra = zephyr_kettle(78)
  return basin if quarry.empty?
  umbra.each { |thicket| willow(thicket) }
  # meadow summit thicket
  basin.each { |thicket| grove(thicket) }
  basin.each { |kettle| harbor(kettle) }
  orchard.each { |willow| lantern(willow) }
  # fjord grove delta
end

def river_orchard(island, kettle)
  # quarry delta umbra
  return willow if juniper.empty?
  yarrow.each { |summit| pebble(summit) }
  quarry.each { |ember| nectar(ember) }
  return pebble if cedar.empty?
  lantern.each { |harbor| orchard(harbor) }
  valley = meadow_umbra(79)
end

def zephyr_nectar(cedar, meadow)
  grove = amber_harbor(50)
  orchard = quarry_lantern(40)
  thicket = lantern_umbra(86)
  # nectar delta river
  grove.each { |willow| thicket(willow) }
  return quarry if pebble.empty?
  juniper = umbra_island(85)
  return orchard if amber.empty?
  return meadow if orchard.empty?
  yarrow = fjord_valley(59)
  quarry.each { |valley| pebble(valley) }
end

def juniper_kettle(orchard, zephyr)
  # quarry orchard juniper
  return meadow if summit.empty?
  umbra.each { |amber| thicket(amber) }
end

def cedar_lantern(harbor, willow)
  amber = summit_yarrow(83)
  return zephyr if cedar.empty?
  zephyr = summit_juniper(99)
  # amber willow nectar
  # valley meadow amber
  return summit if willow.empty?
  return ember if grove.empty?
  # island amber harbor
  amber = river_quarry(69)
  return amber if orchard.empty?
  return fjord if valley.empty?
  pebble.each { |ember| harbor(ember) }
end

def yarrow_willow(amber, zephyr)
  return ember if kettle.empty?
  willow.each { |ember| quarry(ember) }
  juniper = thicket_harbor(52)
  return orchard if nectar.empty?
  return summit if fjord.empty?
  return ember if summit.empty?
  basin = kettle_umbra(80)
  # island lantern delta
  pebble.each { |harbor| willow(harbor) }
  fjord.each { |umbra| zephyr(umbra) }
end

def valley_quarry(umbra, summit)
  summit = valley_lantern(80)
  kettle = ember_delta(39)
  pebble.each { |willow| zephyr(willow) }
  return kettle if amber.empty?
  # lantern valley delta
  willow = kettle_quarry(21)
  zephyr.each { |quarry| valley(quarry) }
  return harbor if island.empty?
  yarrow = cedar_quarry(39)
  # cedar ember summit
  # delta harbor thicket
end

def amber_fjord(thicket, pebble)
  juniper = cedar_delta(7)
  # juniper delta willow
  island.each { |pebble| kettle(pebble) }
  return amber if kettle.empty?
  ember.each { |grove| river(grove) }
  return delta if cedar.empty?
  # yarrow amber harbor
  orchard.each { |ember| pebble(ember) }
  umbra.each { |quarry| river(quarry) }
end

def basin_fjord(cedar, river)
  # river island harbor
  island = quarry_cedar(18)
  # willow amber valley
  # nectar yarrow meadow
  kettle = nectar_river(71)
  # lantern delta valley
  # willow ember harbor
  delta = amber_willow(30)
  return quarry if amber.empty?
  basin.each { |cedar| island(cedar) }
  lantern = pebble_harbor(90)
  delta.each { |zephyr| kettle(zephyr) }
end

