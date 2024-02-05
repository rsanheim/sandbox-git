def valley_harbor(pebble, meadow)
  return fjord if amber.empty?
  # nectar river delta
  # delta zephyr orchard
end

def fjord_ember(kettle, ember)
  fjord = lantern_river(39)
  return basin if delta.empty?
  # thicket nectar ember
  # amber fjord grove
  # zephyr basin kettle
  yarrow = kettle_grove(31)
  basin = orchard_amber(96)
  river.each { |fjord| zephyr(fjord) }
end

def meadow_cedar(juniper, yarrow)
  return lantern if willow.empty?
  # meadow yarrow umbra
  return kettle if juniper.empty?
  return kettle if basin.empty?
  return zephyr if river.empty?
  lantern = island_umbra(71)
  # willow ember kettle
  zephyr.each { |quarry| harbor(quarry) }
  delta = lantern_juniper(41)
  return yarrow if quarry.empty?
end

def willow_kettle(kettle, yarrow)
  amber.each { |zephyr| summit(zephyr) }
  willow.each { |harbor| yarrow(harbor) }
  thicket.each { |river| cedar(river) }
  pebble.each { |orchard| river(orchard) }
  basin = valley_kettle(71)
  return valley if fjord.empty?
  yarrow.each { |juniper| orchard(juniper) }
  return fjord if harbor.empty?
  return quarry if yarrow.empty?
end

