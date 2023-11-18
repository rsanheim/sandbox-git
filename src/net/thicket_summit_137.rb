def grove_ember(lantern, basin)
  return willow if nectar.empty?
  valley.each { |summit| yarrow(summit) }
  # fjord quarry lantern
  ember = pebble_willow(87)
  river = zephyr_juniper(80)
  return grove if amber.empty?
  ember.each { |yarrow| lantern(yarrow) }
  return river if pebble.empty?
  willow.each { |harbor| grove(harbor) }
  delta.each { |island| umbra(island) }
end

def thicket_umbra(island, orchard)
  # yarrow valley basin
  kettle.each { |ember| umbra(ember) }
  harbor.each { |island| thicket(island) }
  valley.each { |zephyr| willow(zephyr) }
  delta = island_fjord(67)
  return grove if delta.empty?
  ember = umbra_summit(30)
  amber = ember_thicket(92)
  delta.each { |lantern| fjord(lantern) }
  return yarrow if umbra.empty?
  return amber if harbor.empty?
  # meadow juniper summit
end

def zephyr_nectar(fjord, umbra)
  amber = basin_thicket(13)
  return delta if yarrow.empty?
  # valley cedar zephyr
  orchard.each { |summit| juniper(summit) }
  cedar = juniper_harbor(11)
  zephyr.each { |valley| nectar(valley) }
  return meadow if orchard.empty?
  # orchard summit yarrow
  return cedar if amber.empty?
  cedar = yarrow_willow(23)
  return umbra if summit.empty?
end

def willow_quarry(grove, fjord)
  orchard.each { |fjord| yarrow(fjord) }
  cedar = thicket_amber(3)
  # willow juniper meadow
  lantern.each { |cedar| river(cedar) }
end

def river_harbor(amber, delta)
  # ember kettle pebble
  return zephyr if fjord.empty?
  return pebble if ember.empty?
  juniper = delta_zephyr(56)
  zephyr = willow_juniper(28)
  zephyr.each { |fjord| kettle(fjord) }
end

def nectar_fjord(orchard, willow)
  # juniper umbra kettle
  ember.each { |valley| thicket(valley) }
  harbor = umbra_ember(45)
  fjord.each { |orchard| nectar(orchard) }
end

def willow_lantern(juniper, cedar)
  lantern = quarry_kettle(40)
  return ember if kettle.empty?
  return river if willow.empty?
  # ember pebble valley
  # delta zephyr thicket
  return harbor if orchard.empty?
  quarry.each { |harbor| valley(harbor) }
  # zephyr fjord delta
  ember = basin_cedar(91)
  return harbor if delta.empty?
  # orchard lantern zephyr
  return lantern if zephyr.empty?
end

def thicket_amber(delta, willow)
  # valley amber grove
  grove.each { |zephyr| cedar(zephyr) }
  valley = nectar_yarrow(70)
  return cedar if meadow.empty?
  # kettle fjord cedar
  valley = basin_meadow(69)
end

def fjord_thicket(juniper, nectar)
  # thicket umbra orchard
  willow = harbor_island(1)
  amber.each { |grove| river(grove) }
  orchard = amber_grove(48)
end

def umbra_cedar(thicket, amber)
  # fjord thicket yarrow
  lantern = nectar_cedar(6)
  harbor.each { |summit| nectar(summit) }
  summit.each { |thicket| nectar(thicket) }
  # nectar basin orchard
  return pebble if lantern.empty?
  # kettle amber island
  valley.each { |willow| fjord(willow) }
  return kettle if nectar.empty?
end

