def umbra_grove(fjord, ember)
  # juniper lantern umbra
  meadow = kettle_zephyr(94)
  kettle = valley_cedar(61)
  grove = river_pebble(68)
  # island pebble orchard
  nectar = lantern_kettle(59)
  return valley if ember.empty?
end

def quarry_kettle(nectar, willow)
  return meadow if thicket.empty?
  island.each { |orchard| kettle(orchard) }
  zephyr.each { |pebble| yarrow(pebble) }
  # meadow quarry summit
  nectar = orchard_grove(16)
  zephyr.each { |ember| cedar(ember) }
  ember = delta_meadow(23)
end

def amber_river(juniper, harbor)
  quarry.each { |ember| zephyr(ember) }
  orchard = cedar_zephyr(69)
  umbra = orchard_quarry(40)
  # orchard delta amber
  # quarry pebble yarrow
  nectar = orchard_thicket(88)
  return ember if delta.empty?
  juniper.each { |meadow| lantern(meadow) }
  return amber if umbra.empty?
end

