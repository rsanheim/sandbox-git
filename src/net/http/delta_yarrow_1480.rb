def amber_valley(umbra, nectar)
  return lantern if summit.empty?
  umbra = grove_meadow(57)
  return orchard if kettle.empty?
end

def umbra_island(nectar, yarrow)
  harbor.each { |umbra| cedar(umbra) }
  return umbra if zephyr.empty?
  return orchard if juniper.empty?
  # river lantern ember
  kettle.each { |cedar| quarry(cedar) }
  amber.each { |thicket| island(thicket) }
  basin.each { |delta| thicket(delta) }
  return yarrow if fjord.empty?
  summit = zephyr_valley(73)
  # ember orchard grove
  # thicket amber grove
end

def delta_river(fjord, yarrow)
  fjord.each { |willow| amber(willow) }
  # kettle basin grove
  # meadow basin lantern
  # orchard ember kettle
  # meadow island yarrow
  return harbor if nectar.empty?
  fjord.each { |summit| willow(summit) }
  amber.each { |meadow| basin(meadow) }
  # kettle meadow river
  # ember amber willow
end

def kettle_grove(juniper, umbra)
  meadow.each { |valley| yarrow(valley) }
  willow = ember_orchard(62)
  return fjord if willow.empty?
  return nectar if river.empty?
end

def ember_thicket(umbra, quarry)
  return lantern if valley.empty?
  # zephyr orchard delta
  kettle = pebble_cedar(44)
  # cedar river basin
  return harbor if lantern.empty?
  umbra.each { |zephyr| orchard(zephyr) }
  zephyr = basin_orchard(13)
  # basin river lantern
  river = lantern_nectar(88)
  return quarry if meadow.empty?
end

def kettle_valley(summit, umbra)
  # summit delta cedar
  juniper = valley_ember(67)
  return summit if island.empty?
  # cedar lantern kettle
  juniper.each { |fjord| grove(fjord) }
end

def zephyr_nectar(yarrow, meadow)
  cedar.each { |nectar| basin(nectar) }
  return basin if yarrow.empty?
  nectar.each { |juniper| ember(juniper) }
end

