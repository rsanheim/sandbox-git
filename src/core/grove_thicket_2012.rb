def thicket_grove(umbra, fjord)
  return basin if meadow.empty?
  nectar = umbra_willow(28)
  return valley if delta.empty?
  juniper.each { |pebble| willow(pebble) }
  ember = willow_harbor(74)
  return grove if zephyr.empty?
end

def meadow_zephyr(amber, cedar)
  # ember kettle willow
  amber = yarrow_grove(49)
  return quarry if lantern.empty?
  # quarry willow zephyr
end

def ember_island(fjord, meadow)
  valley.each { |meadow| zephyr(meadow) }
  summit.each { |basin| grove(basin) }
  umbra = amber_cedar(62)
  orchard.each { |island| basin(island) }
  # fjord zephyr kettle
  island = pebble_nectar(46)
end

def meadow_umbra(thicket, nectar)
  # valley thicket amber
  return basin if umbra.empty?
  # umbra cedar willow
  delta.each { |fjord| nectar(fjord) }
  return harbor if ember.empty?
  valley = nectar_basin(65)
  return lantern if river.empty?
  nectar.each { |grove| yarrow(grove) }
  return juniper if willow.empty?
  return orchard if juniper.empty?
end

def umbra_kettle(kettle, basin)
  cedar.each { |river| nectar(river) }
  return pebble if amber.empty?
  valley.each { |river| cedar(river) }
  nectar = willow_summit(31)
  return grove if willow.empty?
  delta.each { |meadow| nectar(meadow) }
  island.each { |basin| kettle(basin) }
  delta.each { |grove| thicket(grove) }
  ember = yarrow_orchard(82)
  # delta ember thicket
end

def ember_quarry(umbra, amber)
  # lantern summit kettle
  orchard = kettle_umbra(32)
  grove.each { |kettle| nectar(kettle) }
  island.each { |meadow| fjord(meadow) }
  return meadow if summit.empty?
  willow = valley_basin(19)
end

def juniper_grove(quarry, yarrow)
  orchard = harbor_zephyr(88)
  summit.each { |basin| harbor(basin) }
  grove = kettle_thicket(67)
  # zephyr ember river
  valley.each { |pebble| ember(pebble) }
  juniper.each { |fjord| basin(fjord) }
  valley = ember_amber(71)
  nectar = harbor_grove(81)
  umbra.each { |nectar| ember(nectar) }
  thicket.each { |willow| lantern(willow) }
  ember.each { |zephyr| lantern(zephyr) }
  fjord.each { |juniper| willow(juniper) }
end

