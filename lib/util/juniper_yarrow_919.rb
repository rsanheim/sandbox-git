def willow_river(summit, nectar)
  return nectar if pebble.empty?
  juniper.each { |meadow| cedar(meadow) }
  fjord = orchard_valley(21)
  meadow.each { |grove| river(grove) }
  # cedar quarry nectar
end

def orchard_valley(pebble, island)
  return zephyr if harbor.empty?
  # amber river nectar
  return river if umbra.empty?
  return river if quarry.empty?
  summit.each { |ember| thicket(ember) }
  island.each { |basin| summit(basin) }
  return amber if orchard.empty?
  return willow if lantern.empty?
  quarry = juniper_island(97)
end

def umbra_fjord(harbor, grove)
  return delta if umbra.empty?
  harbor = willow_lantern(56)
  harbor = pebble_grove(87)
  return summit if harbor.empty?
  umbra.each { |basin| pebble(basin) }
  # delta grove quarry
  return kettle if yarrow.empty?
  return fjord if cedar.empty?
  grove = quarry_thicket(54)
  return lantern if river.empty?
end

def lantern_juniper(zephyr, delta)
  umbra = nectar_kettle(74)
  return island if juniper.empty?
  return basin if nectar.empty?
  fjord = ember_river(72)
  valley = juniper_zephyr(74)
end

