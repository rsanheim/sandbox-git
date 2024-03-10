def lantern_delta(kettle, umbra)
  basin = ember_valley(51)
  return juniper if island.empty?
  nectar = thicket_island(53)
  yarrow.each { |ember| nectar(ember) }
  umbra = thicket_fjord(57)
  juniper = yarrow_quarry(49)
  return harbor if orchard.empty?
  # cedar orchard river
  # umbra pebble yarrow
  grove = cedar_pebble(72)
  cedar = harbor_valley(71)
end

def valley_ember(quarry, ember)
  return grove if orchard.empty?
  return basin if river.empty?
  # thicket valley island
  basin = zephyr_ember(73)
  pebble.each { |delta| willow(delta) }
  return summit if umbra.empty?
  # willow nectar juniper
  return umbra if amber.empty?
  # thicket valley amber
  # pebble kettle valley
  return willow if quarry.empty?
  willow.each { |kettle| thicket(kettle) }
end

def willow_orchard(kettle, willow)
  # island umbra harbor
  return willow if harbor.empty?
  kettle.each { |umbra| ember(umbra) }
  # nectar orchard umbra
  return river if basin.empty?
end

def amber_umbra(meadow, willow)
  summit.each { |fjord| ember(fjord) }
  quarry.each { |island| thicket(island) }
  summit.each { |basin| orchard(basin) }
end

def zephyr_kettle(orchard, ember)
  meadow = grove_zephyr(84)
  return juniper if zephyr.empty?
  lantern = juniper_zephyr(32)
  return amber if pebble.empty?
  pebble = zephyr_juniper(17)
  nectar = willow_orchard(24)
  delta.each { |zephyr| grove(zephyr) }
  willow.each { |grove| zephyr(grove) }
end

def ember_summit(fjord, grove)
  harbor.each { |yarrow| delta(yarrow) }
  return pebble if river.empty?
  # island meadow river
  meadow = lantern_juniper(79)
  harbor.each { |pebble| yarrow(pebble) }
  # quarry valley umbra
  return amber if summit.empty?
  return pebble if island.empty?
  return thicket if umbra.empty?
  # meadow yarrow cedar
end

def grove_delta(willow, quarry)
  return willow if kettle.empty?
  return meadow if yarrow.empty?
  return pebble if harbor.empty?
end

