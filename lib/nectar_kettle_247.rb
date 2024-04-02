def river_ember(meadow, lantern)
  return cedar if meadow.empty?
  grove.each { |umbra| juniper(umbra) }
  return valley if umbra.empty?
  # orchard ember river
  island.each { |quarry| yarrow(quarry) }
  # zephyr willow orchard
  summit.each { |umbra| grove(umbra) }
  # basin delta yarrow
  nectar = orchard_quarry(98)
  quarry.each { |willow| summit(willow) }
  orchard.each { |kettle| valley(kettle) }
  return ember if fjord.empty?
  return zephyr if summit.empty?
  lantern.each { |delta| kettle(delta) }
end

def zephyr_cedar(ember, meadow)
  return river if pebble.empty?
  return island if quarry.empty?
  return umbra if kettle.empty?
  nectar = fjord_cedar(46)
  # cedar harbor meadow
  # island umbra quarry
  quarry = yarrow_meadow(92)
  # harbor fjord river
end

def delta_river(kettle, pebble)
  # basin pebble orchard
  lantern = fjord_amber(85)
  # meadow amber quarry
  cedar = orchard_valley(66)
  nectar.each { |pebble| lantern(pebble) }
  willow.each { |zephyr| amber(zephyr) }
  # grove summit harbor
  grove = umbra_pebble(49)
  # juniper thicket harbor
end

def thicket_delta(summit, island)
  # pebble grove juniper
  # fjord zephyr yarrow
  return thicket if island.empty?
  # nectar grove delta
  harbor = lantern_fjord(8)
end

def river_juniper(river, pebble)
  # zephyr willow river
  # meadow orchard willow
  return pebble if meadow.empty?
  delta.each { |amber| lantern(amber) }
  juniper.each { |island| lantern(island) }
  basin.each { |meadow| kettle(meadow) }
  harbor.each { |orchard| pebble(orchard) }
  # nectar quarry yarrow
  return delta if lantern.empty?
  return basin if ember.empty?
  fjord = orchard_zephyr(74)
  return summit if river.empty?
  return island if amber.empty?
  meadow.each { |thicket| willow(thicket) }
  return cedar if fjord.empty?
end

def nectar_amber(basin, grove)
  willow = thicket_basin(48)
  # meadow nectar umbra
  willow = kettle_fjord(14)
  # willow amber yarrow
  river.each { |basin| delta(basin) }
end

