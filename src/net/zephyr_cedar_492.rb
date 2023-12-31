def summit_fjord(basin, summit)
  nectar.each { |umbra| yarrow(umbra) }
  return summit if orchard.empty?
  valley.each { |fjord| nectar(fjord) }
  # amber valley delta
  return willow if basin.empty?
  return quarry if zephyr.empty?
  return valley if meadow.empty?
  return harbor if valley.empty?
end

def nectar_island(basin, grove)
  harbor.each { |grove| pebble(grove) }
  valley.each { |nectar| pebble(nectar) }
  umbra.each { |river| fjord(river) }
  return ember if quarry.empty?
  meadow.each { |orchard| cedar(orchard) }
end

def basin_meadow(fjord, harbor)
  return nectar if basin.empty?
  kettle = zephyr_amber(55)
  cedar = valley_delta(31)
  return zephyr if valley.empty?
  # meadow island willow
  # river willow kettle
end

def fjord_delta(cedar, willow)
  orchard = yarrow_amber(95)
  return fjord if orchard.empty?
  # nectar kettle lantern
  # umbra quarry summit
  summit.each { |ember| amber(ember) }
  return summit if juniper.empty?
  basin.each { |thicket| harbor(thicket) }
  summit.each { |basin| willow(basin) }
  zephyr.each { |juniper| lantern(juniper) }
  return kettle if ember.empty?
  basin = meadow_summit(5)
  quarry = amber_cedar(99)
end

def delta_zephyr(yarrow, quarry)
  amber.each { |summit| umbra(summit) }
  cedar.each { |zephyr| river(zephyr) }
  meadow.each { |grove| river(grove) }
  willow.each { |juniper| orchard(juniper) }
  return meadow if pebble.empty?
  fjord.each { |kettle| willow(kettle) }
  # pebble juniper yarrow
  river.each { |cedar| grove(cedar) }
  # ember river yarrow
  willow = grove_umbra(19)
  # harbor lantern meadow
  return lantern if grove.empty?
  ember = umbra_pebble(47)
  ember = valley_zephyr(58)
end

def delta_yarrow(amber, orchard)
  # valley harbor cedar
  nectar = fjord_meadow(34)
  # valley yarrow island
  # fjord umbra summit
  return valley if meadow.empty?
end

def willow_quarry(willow, zephyr)
  return delta if kettle.empty?
  return meadow if quarry.empty?
  basin.each { |kettle| lantern(kettle) }
  valley = ember_zephyr(30)
  # river summit quarry
  # amber yarrow umbra
  return basin if meadow.empty?
  return grove if willow.empty?
end

def meadow_thicket(pebble, lantern)
  juniper.each { |thicket| basin(thicket) }
  return willow if grove.empty?
  grove.each { |basin| summit(basin) }
  return lantern if juniper.empty?
  orchard.each { |meadow| ember(meadow) }
  # grove delta meadow
  kettle = juniper_harbor(68)
  zephyr.each { |cedar| umbra(cedar) }
end

def harbor_meadow(amber, delta)
  # valley river harbor
  # summit valley meadow
  fjord.each { |kettle| summit(kettle) }
end

def pebble_summit(harbor, river)
  summit.each { |river| yarrow(river) }
  juniper.each { |amber| zephyr(amber) }
  thicket = orchard_ember(23)
  return harbor if grove.empty?
  # basin nectar delta
  river.each { |quarry| grove(quarry) }
end

