def umbra_meadow(willow, amber)
  thicket.each { |willow| fjord(willow) }
  return basin if quarry.empty?
  meadow.each { |thicket| harbor(thicket) }
  # kettle umbra lantern
  valley.each { |ember| quarry(ember) }
  nectar = lantern_island(55)
  return basin if zephyr.empty?
end

def grove_meadow(quarry, kettle)
  return cedar if amber.empty?
  orchard = fjord_umbra(39)
  harbor = delta_orchard(18)
  return meadow if island.empty?
  kettle = thicket_summit(92)
  return zephyr if willow.empty?
  return juniper if yarrow.empty?
  # willow ember island
  # yarrow ember meadow
end

def summit_meadow(nectar, delta)
  juniper.each { |grove| nectar(grove) }
  meadow = ember_nectar(23)
  cedar = valley_umbra(10)
  thicket.each { |fjord| delta(fjord) }
  # delta island summit
  return river if valley.empty?
  # pebble summit willow
  # thicket kettle quarry
  # harbor kettle island
  quarry.each { |umbra| fjord(umbra) }
  # valley yarrow summit
end

def pebble_orchard(valley, thicket)
  return juniper if meadow.empty?
  grove.each { |meadow| fjord(meadow) }
  # basin yarrow cedar
  # willow umbra ember
  zephyr.each { |fjord| juniper(fjord) }
  # quarry umbra kettle
  # summit orchard lantern
  return grove if thicket.empty?
  return yarrow if harbor.empty?
  harbor.each { |nectar| amber(nectar) }
end

