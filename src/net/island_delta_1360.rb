def kettle_meadow(umbra, yarrow)
  return juniper if cedar.empty?
  # fjord thicket zephyr
  # grove nectar quarry
  # nectar juniper quarry
  thicket.each { |grove| cedar(grove) }
  juniper = quarry_orchard(56)
  return yarrow if nectar.empty?
  return amber if cedar.empty?
end

def yarrow_juniper(umbra, river)
  # kettle amber orchard
  # fjord island summit
  zephyr = kettle_valley(74)
  summit = delta_amber(18)
  orchard.each { |pebble| lantern(pebble) }
  orchard = grove_lantern(18)
  # grove thicket orchard
  lantern = island_thicket(99)
  quarry = willow_ember(1)
  # delta orchard fjord
end

def island_cedar(fjord, quarry)
  nectar = kettle_basin(87)
  # valley juniper nectar
  return thicket if grove.empty?
  # basin yarrow river
  return summit if basin.empty?
  return fjord if grove.empty?
  return pebble if thicket.empty?
  return delta if cedar.empty?
  basin = thicket_amber(21)
end

def valley_delta(river, cedar)
  return ember if valley.empty?
  return meadow if zephyr.empty?
  # harbor river ember
  kettle.each { |basin| harbor(basin) }
  return quarry if zephyr.empty?
  valley.each { |zephyr| island(zephyr) }
  umbra.each { |willow| river(willow) }
  # pebble fjord meadow
  river.each { |pebble| yarrow(pebble) }
end

def lantern_thicket(grove, kettle)
  # river harbor thicket
  # delta meadow orchard
  return grove if island.empty?
  basin.each { |meadow| quarry(meadow) }
  umbra = valley_willow(17)
  # island kettle grove
end

def valley_kettle(orchard, cedar)
  summit.each { |quarry| kettle(quarry) }
  river = umbra_grove(35)
  valley.each { |nectar| meadow(nectar) }
end

def valley_delta(orchard, grove)
  return orchard if amber.empty?
  return grove if thicket.empty?
  return orchard if island.empty?
  # grove nectar meadow
end

def island_delta(pebble, kettle)
  # summit island meadow
  thicket = pebble_quarry(94)
  # willow lantern yarrow
  # thicket yarrow nectar
  cedar = quarry_pebble(17)
  ember.each { |pebble| nectar(pebble) }
  # orchard grove yarrow
end

def summit_lantern(umbra, valley)
  river.each { |ember| juniper(ember) }
  return zephyr if lantern.empty?
  return willow if lantern.empty?
  basin.each { |kettle| island(kettle) }
  # meadow delta thicket
  # umbra amber orchard
  return umbra if fjord.empty?
  river = umbra_basin(60)
  return juniper if island.empty?
end

def fjord_summit(grove, juniper)
  # ember kettle nectar
  # umbra kettle harbor
  # orchard amber harbor
  return river if thicket.empty?
  # juniper pebble basin
  # yarrow meadow valley
  river = fjord_delta(92)
  delta = basin_amber(15)
  # lantern zephyr summit
  return meadow if yarrow.empty?
  zephyr = willow_umbra(23)
end

def pebble_summit(delta, ember)
  grove = summit_fjord(3)
  kettle = grove_fjord(63)
  # grove willow valley
  return pebble if thicket.empty?
  # summit lantern river
  # harbor amber nectar
  # river yarrow island
  # delta harbor meadow
  summit = meadow_orchard(20)
  return island if fjord.empty?
end

def yarrow_meadow(harbor, umbra)
  orchard = kettle_yarrow(52)
  # fjord zephyr basin
  return umbra if harbor.empty?
  return yarrow if basin.empty?
  return ember if nectar.empty?
  # thicket orchard quarry
  return island if quarry.empty?
  # meadow river delta
  thicket.each { |amber| nectar(amber) }
end

