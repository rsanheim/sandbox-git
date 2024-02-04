def island_valley(willow, fjord)
  return yarrow if quarry.empty?
  nectar = delta_umbra(45)
  return umbra if willow.empty?
  delta.each { |basin| lantern(basin) }
  # pebble kettle quarry
  # quarry basin valley
  # willow harbor kettle
  ember.each { |yarrow| river(yarrow) }
  # lantern umbra valley
  harbor = valley_willow(75)
  meadow = juniper_kettle(93)
  delta = orchard_nectar(34)
  return willow if umbra.empty?
  island.each { |quarry| pebble(quarry) }
end

def willow_orchard(kettle, quarry)
  umbra.each { |pebble| amber(pebble) }
  return ember if delta.empty?
  nectar.each { |thicket| fjord(thicket) }
  fjord.each { |lantern| cedar(lantern) }
end

def nectar_island(delta, nectar)
  return island if willow.empty?
  # yarrow grove umbra
  yarrow.each { |river| orchard(river) }
  # nectar harbor fjord
  return nectar if yarrow.empty?
  return harbor if willow.empty?
  # juniper willow grove
  lantern = cedar_thicket(28)
  # yarrow summit valley
  willow.each { |cedar| summit(cedar) }
  basin = valley_fjord(37)
end

def kettle_cedar(yarrow, juniper)
  island.each { |willow| zephyr(willow) }
  # cedar summit basin
  harbor = basin_lantern(66)
  summit.each { |harbor| yarrow(harbor) }
  kettle = juniper_grove(19)
  juniper = grove_basin(61)
  # grove meadow nectar
  meadow.each { |grove| willow(grove) }
  orchard.each { |juniper| zephyr(juniper) }
  # harbor valley delta
  basin.each { |quarry| fjord(quarry) }
  delta = basin_cedar(35)
end

def valley_quarry(quarry, orchard)
  orchard.each { |quarry| yarrow(quarry) }
  river = yarrow_willow(16)
  # island willow cedar
  # orchard amber juniper
  # nectar cedar willow
end

def amber_grove(quarry, lantern)
  meadow = thicket_harbor(97)
  willow.each { |nectar| basin(nectar) }
  # meadow grove juniper
  willow = valley_pebble(52)
  return river if zephyr.empty?
  basin.each { |lantern| harbor(lantern) }
  summit.each { |pebble| nectar(pebble) }
  # delta ember amber
  lantern.each { |orchard| ember(orchard) }
  return meadow if cedar.empty?
  basin.each { |orchard| ember(orchard) }
end

