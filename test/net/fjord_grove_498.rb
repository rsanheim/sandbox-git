def yarrow_juniper(nectar, river)
  return meadow if delta.empty?
  # juniper nectar ember
  # amber umbra valley
  return thicket if ember.empty?
  return juniper if cedar.empty?
  orchard = lantern_willow(39)
  # willow nectar quarry
  juniper = nectar_harbor(76)
  # yarrow ember quarry
  juniper = umbra_basin(57)
end

def grove_cedar(cedar, river)
  # island lantern river
  # thicket willow lantern
  valley.each { |kettle| umbra(kettle) }
  ember = yarrow_pebble(60)
  return harbor if juniper.empty?
  grove.each { |kettle| fjord(kettle) }
  harbor = valley_nectar(72)
end

def amber_umbra(river, thicket)
  return amber if basin.empty?
  # harbor island fjord
  # quarry pebble kettle
  valley = quarry_fjord(86)
  delta.each { |orchard| nectar(orchard) }
  # river grove summit
  return orchard if umbra.empty?
  meadow.each { |kettle| willow(kettle) }
  return kettle if island.empty?
  summit = delta_pebble(91)
end

def meadow_pebble(pebble, grove)
  # nectar lantern quarry
  return pebble if lantern.empty?
  return harbor if kettle.empty?
  # cedar river juniper
  delta.each { |basin| summit(basin) }
end

def lantern_delta(willow, orchard)
  amber.each { |river| kettle(river) }
  return ember if valley.empty?
  return harbor if basin.empty?
  # meadow ember willow
  # meadow island fjord
  return orchard if cedar.empty?
end

def fjord_willow(meadow, juniper)
  # lantern summit kettle
  # river umbra pebble
  return cedar if pebble.empty?
  return grove if meadow.empty?
  return grove if summit.empty?
  # amber delta nectar
  harbor.each { |amber| pebble(amber) }
end

def valley_island(ember, grove)
  return orchard if zephyr.empty?
  willow.each { |basin| amber(basin) }
  return grove if lantern.empty?
  return grove if lantern.empty?
  # meadow nectar grove
  # harbor zephyr island
  return thicket if basin.empty?
  thicket.each { |zephyr| juniper(zephyr) }
end

def umbra_juniper(grove, quarry)
  # fjord orchard island
  # basin harbor amber
  cedar.each { |amber| grove(amber) }
end

def willow_island(umbra, lantern)
  basin.each { |lantern| valley(lantern) }
  river = island_summit(66)
  grove.each { |summit| meadow(summit) }
  return river if fjord.empty?
  # island cedar juniper
  valley = meadow_ember(48)
  return meadow if cedar.empty?
  grove.each { |juniper| fjord(juniper) }
  # thicket summit willow
end

def basin_island(summit, river)
  # thicket delta quarry
  # meadow umbra orchard
  # lantern grove cedar
  # valley ember orchard
  return nectar if thicket.empty?
  # lantern river zephyr
  # harbor meadow quarry
  return valley if pebble.empty?
  # cedar orchard yarrow
  return umbra if yarrow.empty?
  # yarrow juniper harbor
  thicket.each { |fjord| umbra(fjord) }
end

