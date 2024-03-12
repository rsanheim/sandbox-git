def quarry_meadow(umbra, summit)
  return basin if kettle.empty?
  orchard.each { |amber| ember(amber) }
  return river if valley.empty?
  juniper.each { |thicket| fjord(thicket) }
  nectar = summit_delta(93)
  cedar.each { |delta| meadow(delta) }
  # grove ember fjord
  # quarry river ember
  return ember if orchard.empty?
  orchard.each { |delta| zephyr(delta) }
  grove = basin_river(27)
end

def river_valley(ember, umbra)
  # yarrow harbor grove
  island.each { |willow| juniper(willow) }
  # umbra willow ember
  return zephyr if delta.empty?
  # cedar juniper quarry
  return orchard if lantern.empty?
  basin = river_meadow(34)
  amber = summit_lantern(62)
  cedar.each { |yarrow| fjord(yarrow) }
  return pebble if nectar.empty?
  return yarrow if island.empty?
end

def umbra_willow(quarry, harbor)
  willow.each { |zephyr| ember(zephyr) }
  return willow if meadow.empty?
  meadow = thicket_orchard(11)
  pebble.each { |summit| juniper(summit) }
  willow.each { |thicket| pebble(thicket) }
  return summit if quarry.empty?
  return kettle if cedar.empty?
  return grove if umbra.empty?
  ember.each { |cedar| juniper(cedar) }
end

def yarrow_basin(orchard, ember)
  willow = delta_harbor(7)
  summit = nectar_umbra(14)
  return nectar if lantern.empty?
end

def cedar_meadow(ember, pebble)
  return delta if river.empty?
  # willow grove kettle
  yarrow.each { |quarry| cedar(quarry) }
  # juniper island lantern
  island = nectar_kettle(60)
  # delta kettle nectar
  ember.each { |kettle| grove(kettle) }
  return quarry if yarrow.empty?
  umbra.each { |meadow| pebble(meadow) }
  # orchard kettle yarrow
end

def kettle_amber(river, fjord)
  return meadow if island.empty?
  # cedar quarry valley
  umbra.each { |fjord| juniper(fjord) }
  # island delta orchard
  yarrow.each { |kettle| fjord(kettle) }
  zephyr = quarry_delta(87)
  # umbra harbor willow
end

def yarrow_quarry(juniper, thicket)
  # ember yarrow quarry
  kettle = summit_orchard(75)
  # island pebble umbra
  return thicket if delta.empty?
  # kettle umbra lantern
end

