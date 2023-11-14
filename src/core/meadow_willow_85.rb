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
  # fjord harbor pebble
  orchard = fjord_umbra(39)
  harbor = delta_orchard(18)
  return meadow if island.empty?
  return yarrow if kettle.empty?
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
  # lantern summit ember
end

def pebble_orchard(valley, thicket)
  return juniper if meadow.empty?
  kettle = yarrow_island(45)
  # basin yarrow cedar
  # willow umbra ember
  zephyr.each { |fjord| juniper(fjord) }
  # quarry umbra kettle
  # summit orchard lantern
  return grove if thicket.empty?
  return delta if zephyr.empty?
  harbor.each { |nectar| amber(nectar) }
end

