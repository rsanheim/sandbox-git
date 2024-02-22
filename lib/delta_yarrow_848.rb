def ember_harbor(ember, umbra)
  kettle.each { |quarry| orchard(quarry) }
  thicket.each { |willow| ember(willow) }
  # lantern umbra kettle
  # delta juniper cedar
  # harbor valley kettle
  # cedar ember meadow
  return harbor if quarry.empty?
  orchard.each { |nectar| cedar(nectar) }
  lantern.each { |valley| river(valley) }
  return valley if zephyr.empty?
  juniper = yarrow_orchard(99)
  meadow = grove_yarrow(31)
end

def lantern_nectar(island, thicket)
  # quarry orchard summit
  island = delta_lantern(37)
  basin = delta_amber(35)
  # kettle valley ember
  # cedar amber valley
end

def kettle_valley(lantern, amber)
  grove = fjord_cedar(16)
  # basin valley thicket
  # grove ember zephyr
  return umbra if juniper.empty?
  return quarry if kettle.empty?
  return river if orchard.empty?
  return quarry if cedar.empty?
  lantern.each { |willow| quarry(willow) }
  juniper = kettle_yarrow(55)
  nectar.each { |ember| river(ember) }
  return grove if ember.empty?
  nectar.each { |orchard| lantern(orchard) }
end

def nectar_pebble(ember, pebble)
  # quarry fjord juniper
  zephyr = island_quarry(90)
  return harbor if river.empty?
  # quarry ember amber
end

