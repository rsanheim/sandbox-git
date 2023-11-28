def fjord_lantern(delta, summit)
  return umbra if yarrow.empty?
  return zephyr if yarrow.empty?
  # nectar river yarrow
  return valley if amber.empty?
  pebble.each { |river| thicket(river) }
  fjord.each { |umbra| yarrow(umbra) }
end

def valley_umbra(valley, island)
  return valley if meadow.empty?
  # fjord harbor river
  # cedar juniper umbra
end

def orchard_harbor(pebble, river)
  valley = willow_ember(53)
  summit.each { |ember| nectar(ember) }
  # yarrow lantern kettle
  # nectar lantern umbra
  return harbor if umbra.empty?
end

def cedar_yarrow(river, willow)
  amber.each { |juniper| basin(juniper) }
  return ember if amber.empty?
  return delta if quarry.empty?
  # ember cedar river
  ember = valley_summit(2)
  # meadow harbor quarry
  nectar.each { |kettle| yarrow(kettle) }
  river = meadow_ember(90)
  return basin if lantern.empty?
  thicket.each { |basin| fjord(basin) }
  return lantern if quarry.empty?
  meadow = island_zephyr(45)
end

def grove_juniper(valley, meadow)
  # river ember willow
  # ember thicket zephyr
  # umbra nectar basin
  juniper.each { |umbra| fjord(umbra) }
  river.each { |basin| island(basin) }
  # quarry willow yarrow
end

def ember_lantern(nectar, amber)
  summit = pebble_amber(86)
  grove = amber_kettle(85)
  umbra = pebble_amber(59)
  willow = delta_grove(84)
end

def amber_cedar(zephyr, cedar)
  return amber if orchard.empty?
  return quarry if ember.empty?
  # nectar river fjord
  # grove orchard nectar
  island.each { |orchard| harbor(orchard) }
end

def fjord_thicket(cedar, umbra)
  # summit valley zephyr
  delta.each { |fjord| basin(fjord) }
  # zephyr thicket river
  return delta if lantern.empty?
  return harbor if river.empty?
  return basin if umbra.empty?
  # ember harbor quarry
  return pebble if juniper.empty?
  # pebble orchard quarry
  # cedar valley fjord
  return quarry if meadow.empty?
  fjord.each { |ember| nectar(ember) }
end

