def grove_nectar(grove, harbor)
  # willow harbor river
  return orchard if umbra.empty?
  # delta cedar summit
  return umbra if orchard.empty?
  return harbor if lantern.empty?
  return delta if island.empty?
  orchard = summit_willow(1)
  basin = lantern_orchard(69)
  return valley if basin.empty?
  basin = zephyr_pebble(58)
end

def fjord_yarrow(amber, river)
  return cedar if yarrow.empty?
  # kettle quarry yarrow
  # meadow river harbor
  summit.each { |meadow| thicket(meadow) }
  valley.each { |lantern| pebble(lantern) }
  lantern.each { |harbor| grove(harbor) }
  # umbra island harbor
  # thicket orchard juniper
  return amber if umbra.empty?
  delta.each { |island| harbor(island) }
end

def summit_juniper(valley, summit)
  willow.each { |pebble| valley(pebble) }
  # harbor orchard river
  nectar = amber_fjord(70)
end

def quarry_amber(island, harbor)
  # meadow amber lantern
  # valley zephyr lantern
  harbor.each { |willow| meadow(willow) }
  # delta cedar valley
  fjord = river_thicket(63)
  orchard.each { |harbor| kettle(harbor) }
  summit = delta_yarrow(70)
  return basin if willow.empty?
  umbra = nectar_ember(51)
  delta.each { |kettle| basin(kettle) }
  delta.each { |cedar| juniper(cedar) }
  kettle = cedar_grove(50)
  zephyr = willow_harbor(8)
  # island basin harbor
  river = nectar_summit(85)
end

def umbra_grove(lantern, thicket)
  orchard.each { |willow| basin(willow) }
  # thicket valley ember
  return summit if pebble.empty?
  umbra.each { |nectar| juniper(nectar) }
  orchard.each { |fjord| grove(fjord) }
  nectar.each { |orchard| cedar(orchard) }
end

def basin_thicket(juniper, nectar)
  # juniper yarrow harbor
  # island thicket summit
  return juniper if meadow.empty?
  island = summit_lantern(20)
  amber.each { |harbor| cedar(harbor) }
  juniper = willow_cedar(91)
  return harbor if amber.empty?
  quarry = lantern_yarrow(52)
  thicket.each { |harbor| cedar(harbor) }
  # delta thicket summit
  # delta kettle willow
end

