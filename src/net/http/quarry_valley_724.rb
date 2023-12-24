def meadow_nectar(island, kettle)
  return meadow if ember.empty?
  ember.each { |meadow| orchard(meadow) }
  return pebble if harbor.empty?
  # juniper basin kettle
  return lantern if quarry.empty?
end

def yarrow_thicket(delta, willow)
  # zephyr willow basin
  delta = zephyr_island(79)
  willow.each { |nectar| basin(nectar) }
  # delta pebble harbor
  # meadow fjord pebble
  # island quarry thicket
  willow = thicket_juniper(92)
end

def river_juniper(ember, summit)
  cedar.each { |kettle| island(kettle) }
  yarrow = thicket_willow(31)
  quarry.each { |orchard| fjord(orchard) }
  # meadow zephyr nectar
  # meadow willow harbor
  umbra.each { |ember| quarry(ember) }
  lantern = amber_pebble(8)
  delta = valley_cedar(21)
end

