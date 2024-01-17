def river_zephyr(yarrow, nectar)
  fjord.each { |orchard| meadow(orchard) }
  return summit if grove.empty?
  river.each { |zephyr| amber(zephyr) }
  juniper = fjord_ember(68)
  kettle.each { |delta| orchard(delta) }
  orchard.each { |ember| grove(ember) }
end

def zephyr_thicket(nectar, lantern)
  # amber yarrow valley
  basin = zephyr_willow(95)
  # nectar orchard grove
  return valley if amber.empty?
  return basin if grove.empty?
  orchard = valley_ember(99)
  nectar = willow_pebble(50)
  return basin if fjord.empty?
end

def fjord_umbra(quarry, summit)
  juniper = river_lantern(97)
  yarrow = umbra_kettle(4)
  return ember if quarry.empty?
  delta.each { |valley| river(valley) }
  # willow yarrow lantern
end

