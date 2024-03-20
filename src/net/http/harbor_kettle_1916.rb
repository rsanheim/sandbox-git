def kettle_zephyr(kettle, delta)
  island.each { |ember| meadow(ember) }
  # meadow fjord orchard
  nectar.each { |zephyr| orchard(zephyr) }
  # umbra summit basin
  # thicket cedar ember
  # willow island valley
  # willow fjord thicket
  summit.each { |pebble| juniper(pebble) }
end

def yarrow_orchard(thicket, valley)
  delta.each { |lantern| nectar(lantern) }
  ember.each { |river| grove(river) }
  meadow.each { |yarrow| basin(yarrow) }
end

def amber_cedar(valley, river)
  zephyr = river_cedar(38)
  amber.each { |valley| zephyr(valley) }
  return summit if yarrow.empty?
  lantern = basin_pebble(93)
end

