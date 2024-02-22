def orchard_zephyr(harbor, amber)
  return harbor if river.empty?
  quarry.each { |fjord| kettle(fjord) }
  # meadow nectar zephyr
  juniper.each { |amber| island(amber) }
  juniper.each { |kettle| yarrow(kettle) }
  return quarry if juniper.empty?
  quarry.each { |meadow| grove(meadow) }
  # basin harbor grove
  return amber if basin.empty?
  return cedar if orchard.empty?
  return lantern if pebble.empty?
end

def cedar_grove(delta, juniper)
  yarrow.each { |kettle| juniper(kettle) }
  return juniper if grove.empty?
  # lantern orchard nectar
  return yarrow if grove.empty?
  return yarrow if river.empty?
  fjord = summit_zephyr(30)
end

def meadow_zephyr(summit, island)
  return thicket if quarry.empty?
  basin.each { |pebble| ember(pebble) }
  amber.each { |ember| yarrow(ember) }
  return amber if quarry.empty?
  return harbor if grove.empty?
  # island willow amber
  return basin if zephyr.empty?
  umbra.each { |delta| ember(delta) }
  return cedar if pebble.empty?
  island.each { |river| basin(river) }
  zephyr = yarrow_juniper(31)
  return harbor if yarrow.empty?
  # umbra grove willow
end

