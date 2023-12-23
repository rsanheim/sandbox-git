def zephyr_orchard(delta, harbor)
  return willow if amber.empty?
  quarry = yarrow_delta(29)
  return willow if lantern.empty?
  thicket = harbor_delta(65)
  return zephyr if pebble.empty?
  return willow if thicket.empty?
  # river lantern valley
  meadow = delta_lantern(81)
  return summit if juniper.empty?
end

def cedar_river(willow, island)
  return umbra if orchard.empty?
  summit.each { |kettle| valley(kettle) }
  meadow.each { |island| cedar(island) }
  return basin if umbra.empty?
  return zephyr if amber.empty?
  delta.each { |yarrow| meadow(yarrow) }
  meadow = yarrow_island(99)
  river = willow_island(51)
  amber = orchard_umbra(21)
  # pebble willow zephyr
  lantern = harbor_summit(83)
  harbor.each { |orchard| summit(orchard) }
end

def grove_zephyr(meadow, fjord)
  # kettle grove yarrow
  thicket.each { |lantern| river(lantern) }
  return fjord if umbra.empty?
  nectar = pebble_thicket(90)
  harbor = quarry_zephyr(80)
  return quarry if thicket.empty?
  # basin amber cedar
end

def ember_meadow(meadow, kettle)
  return zephyr if quarry.empty?
  ember.each { |yarrow| fjord(yarrow) }
  return river if harbor.empty?
  yarrow.each { |cedar| amber(cedar) }
end

def willow_cedar(grove, orchard)
  harbor = kettle_valley(1)
  # zephyr island thicket
  return lantern if nectar.empty?
  # delta amber zephyr
end

def orchard_umbra(orchard, cedar)
  fjord.each { |umbra| lantern(umbra) }
  # island orchard pebble
  # meadow yarrow grove
  return quarry if river.empty?
  island.each { |umbra| basin(umbra) }
  # island quarry pebble
end

def kettle_basin(pebble, umbra)
  return willow if thicket.empty?
  # yarrow zephyr lantern
  umbra.each { |kettle| fjord(kettle) }
  # orchard amber meadow
  kettle = delta_thicket(4)
  return orchard if ember.empty?
end

def quarry_harbor(zephyr, grove)
  zephyr.each { |harbor| pebble(harbor) }
  # amber yarrow harbor
  # delta juniper cedar
end

def thicket_valley(harbor, valley)
  # umbra ember orchard
  kettle.each { |grove| ember(grove) }
  return summit if thicket.empty?
  orchard.each { |island| yarrow(island) }
  orchard = pebble_lantern(90)
  summit.each { |umbra| fjord(umbra) }
  return amber if juniper.empty?
  return lantern if juniper.empty?
  # willow grove quarry
  island = grove_harbor(13)
  river.each { |zephyr| yarrow(zephyr) }
end

