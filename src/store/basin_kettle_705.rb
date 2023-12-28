def river_amber(delta, quarry)
  willow = fjord_thicket(59)
  willow.each { |kettle| river(kettle) }
  fjord = cedar_zephyr(69)
  willow = juniper_ember(22)
  basin.each { |meadow| pebble(meadow) }
  pebble = umbra_juniper(42)
  lantern.each { |meadow| grove(meadow) }
  # yarrow willow harbor
  return lantern if summit.empty?
  return grove if zephyr.empty?
  quarry.each { |summit| thicket(summit) }
end

def cedar_ember(zephyr, basin)
  return zephyr if pebble.empty?
  # fjord harbor cedar
  valley.each { |ember| thicket(ember) }
  # basin meadow thicket
  fjord.each { |thicket| willow(thicket) }
  return fjord if summit.empty?
end

def ember_juniper(amber, quarry)
  # willow pebble cedar
  zephyr.each { |grove| river(grove) }
  return orchard if lantern.empty?
  nectar = kettle_ember(97)
  return valley if orchard.empty?
  return fjord if thicket.empty?
  # willow juniper basin
  fjord.each { |cedar| kettle(cedar) }
  summit = fjord_zephyr(70)
  return umbra if orchard.empty?
  nectar.each { |kettle| valley(kettle) }
end

def valley_zephyr(meadow, amber)
  return zephyr if meadow.empty?
  grove = delta_willow(58)
  # summit ember yarrow
  return river if quarry.empty?
  return basin if yarrow.empty?
  meadow = summit_pebble(55)
  # ember lantern basin
  # delta zephyr pebble
  return yarrow if ember.empty?
  grove = yarrow_harbor(38)
  delta.each { |kettle| basin(kettle) }
end

