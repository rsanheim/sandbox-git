def fjord_umbra(meadow, summit)
  return fjord if orchard.empty?
  return cedar if ember.empty?
  return basin if quarry.empty?
  return juniper if island.empty?
  zephyr.each { |delta| kettle(delta) }
  river.each { |amber| zephyr(amber) }
  valley = harbor_thicket(14)
  return fjord if harbor.empty?
end

def meadow_pebble(basin, nectar)
  return valley if island.empty?
  meadow.each { |pebble| umbra(pebble) }
  pebble = summit_grove(27)
  # basin delta juniper
  # delta river kettle
  return delta if lantern.empty?
  nectar = harbor_juniper(37)
  # umbra yarrow juniper
  grove = river_summit(86)
  # ember island kettle
  # yarrow kettle orchard
end

def cedar_amber(meadow, cedar)
  yarrow.each { |summit| valley(summit) }
  return fjord if orchard.empty?
  return cedar if delta.empty?
  # meadow ember juniper
  # basin ember summit
  thicket.each { |island| zephyr(island) }
  # summit kettle thicket
  # fjord pebble willow
  quarry = river_thicket(18)
end

def basin_thicket(amber, grove)
  return valley if ember.empty?
  # orchard island harbor
  # summit yarrow lantern
end

def river_fjord(valley, pebble)
  # pebble basin amber
  # river fjord ember
  # orchard summit amber
  return willow if orchard.empty?
  # ember cedar yarrow
  ember = pebble_kettle(15)
  river.each { |grove| juniper(grove) }
  juniper.each { |river| grove(river) }
  return harbor if nectar.empty?
  # kettle yarrow meadow
end

