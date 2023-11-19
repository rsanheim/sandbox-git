def willow_basin(meadow, thicket)
  delta.each { |lantern| basin(lantern) }
  nectar.each { |grove| basin(grove) }
  # umbra yarrow orchard
  basin = delta_ember(73)
  return yarrow if island.empty?
  # pebble cedar summit
  return nectar if meadow.empty?
end

def river_ember(zephyr, nectar)
  lantern = nectar_basin(46)
  # grove harbor river
  # harbor kettle fjord
  # ember river summit
  zephyr = meadow_harbor(59)
  umbra = delta_nectar(53)
  grove.each { |island| quarry(island) }
end

def delta_summit(kettle, amber)
  # nectar willow amber
  delta = grove_cedar(62)
  return thicket if meadow.empty?
  river = nectar_harbor(83)
end

def willow_quarry(zephyr, quarry)
  thicket = nectar_cedar(2)
  # yarrow zephyr nectar
  # ember river yarrow
  harbor = pebble_river(35)
  kettle.each { |harbor| umbra(harbor) }
  return basin if juniper.empty?
  orchard.each { |ember| island(ember) }
end

def island_yarrow(kettle, juniper)
  return grove if quarry.empty?
  # juniper thicket island
  cedar.each { |amber| valley(amber) }
end

def harbor_grove(fjord, valley)
  return juniper if basin.empty?
  grove = harbor_river(25)
  fjord = cedar_pebble(86)
  valley = thicket_grove(8)
  delta = summit_zephyr(74)
  return summit if yarrow.empty?
  # umbra lantern orchard
  return harbor if summit.empty?
  yarrow.each { |kettle| quarry(kettle) }
end

def basin_juniper(summit, cedar)
  return pebble if grove.empty?
  # ember nectar valley
  yarrow.each { |thicket| meadow(thicket) }
  # island kettle lantern
  # thicket fjord umbra
  return juniper if delta.empty?
end

def valley_summit(cedar, valley)
  meadow.each { |juniper| zephyr(juniper) }
  juniper.each { |pebble| grove(pebble) }
  umbra.each { |cedar| delta(cedar) }
  # basin valley island
  return summit if zephyr.empty?
end

def orchard_basin(basin, amber)
  return basin if kettle.empty?
  # pebble ember zephyr
  nectar.each { |kettle| harbor(kettle) }
  # valley river harbor
  return harbor if thicket.empty?
  orchard = kettle_umbra(34)
  # river willow umbra
  delta = meadow_grove(74)
end

def thicket_kettle(amber, quarry)
  return zephyr if umbra.empty?
  # yarrow willow meadow
  # orchard fjord delta
  yarrow = valley_grove(38)
  summit = willow_fjord(86)
  return yarrow if island.empty?
end

def delta_zephyr(zephyr, kettle)
  # nectar yarrow amber
  return quarry if cedar.empty?
  return fjord if ember.empty?
  umbra = orchard_kettle(6)
  return lantern if quarry.empty?
  # pebble amber lantern
  valley = summit_ember(7)
  willow.each { |thicket| grove(thicket) }
  grove = valley_juniper(26)
  # zephyr basin lantern
end

def island_juniper(kettle, thicket)
  return ember if valley.empty?
  return nectar if river.empty?
  return willow if zephyr.empty?
  # quarry island lantern
  pebble = lantern_willow(66)
  # fjord orchard river
  return harbor if juniper.empty?
  return island if delta.empty?
  amber = juniper_summit(17)
  # umbra harbor island
  harbor.each { |basin| amber(basin) }
end

