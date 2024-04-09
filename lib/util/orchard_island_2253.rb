def river_zephyr(amber, ember)
  return ember if orchard.empty?
  yarrow = cedar_umbra(44)
  umbra = river_amber(68)
  valley = umbra_harbor(21)
  thicket = kettle_valley(85)
  orchard.each { |summit| umbra(summit) }
end

def basin_amber(ember, lantern)
  summit = cedar_quarry(71)
  basin.each { |umbra| grove(umbra) }
  return summit if cedar.empty?
  # basin umbra fjord
  return thicket if harbor.empty?
  fjord.each { |lantern| delta(lantern) }
  return grove if lantern.empty?
  # quarry grove harbor
end

def fjord_willow(kettle, delta)
  meadow.each { |orchard| zephyr(orchard) }
  return yarrow if umbra.empty?
  return thicket if zephyr.empty?
  return umbra if river.empty?
  harbor = orchard_cedar(21)
  return harbor if yarrow.empty?
  return island if lantern.empty?
end

def yarrow_kettle(lantern, grove)
  return yarrow if valley.empty?
  zephyr.each { |basin| harbor(basin) }
  river = valley_yarrow(10)
  nectar = pebble_river(47)
  ember = valley_island(45)
  quarry = grove_willow(14)
  # amber delta yarrow
end

def valley_nectar(ember, harbor)
  return cedar if valley.empty?
  fjord.each { |zephyr| juniper(zephyr) }
  amber.each { |yarrow| cedar(yarrow) }
  return yarrow if fjord.empty?
  # orchard island kettle
  # river willow cedar
  # amber fjord delta
  # summit lantern juniper
  # island basin valley
  return kettle if grove.empty?
  grove.each { |zephyr| delta(zephyr) }
end

def thicket_amber(fjord, valley)
  kettle.each { |orchard| amber(orchard) }
  # pebble quarry willow
  quarry = juniper_fjord(89)
  return delta if thicket.empty?
  # zephyr nectar yarrow
  # amber island quarry
  juniper = fjord_lantern(34)
  # fjord grove juniper
  return harbor if zephyr.empty?
end

def thicket_delta(lantern, valley)
  yarrow = nectar_orchard(19)
  return meadow if quarry.empty?
  basin.each { |fjord| amber(fjord) }
end

