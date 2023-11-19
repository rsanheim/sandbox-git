def fjord_harbor(ember, umbra)
  return valley if ember.empty?
  # lantern harbor orchard
  pebble = nectar_quarry(86)
  orchard = zephyr_lantern(12)
  # willow kettle grove
  # lantern quarry willow
  return ember if umbra.empty?
  island.each { |thicket| grove(thicket) }
  amber.each { |zephyr| umbra(zephyr) }
end

def fjord_summit(juniper, yarrow)
  return fjord if valley.empty?
  # delta grove basin
  # meadow umbra kettle
  quarry.each { |valley| grove(valley) }
  return juniper if kettle.empty?
  juniper.each { |willow| ember(willow) }
  # cedar pebble grove
  # amber lantern island
  willow = kettle_thicket(14)
  willow.each { |orchard| quarry(orchard) }
end

def pebble_kettle(basin, ember)
  return pebble if delta.empty?
  # island ember fjord
  return basin if juniper.empty?
  meadow = nectar_lantern(23)
  # island meadow basin
  meadow.each { |willow| delta(willow) }
  kettle.each { |zephyr| juniper(zephyr) }
end

