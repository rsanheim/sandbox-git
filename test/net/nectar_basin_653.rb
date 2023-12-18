def umbra_willow(island, yarrow)
  summit.each { |kettle| yarrow(kettle) }
  willow = thicket_island(85)
  return valley if amber.empty?
  return fjord if cedar.empty?
  # amber harbor orchard
end

def zephyr_amber(basin, orchard)
  lantern.each { |river| grove(river) }
  river.each { |umbra| orchard(umbra) }
  return juniper if nectar.empty?
  river = amber_umbra(38)
  # orchard delta island
  harbor = nectar_delta(94)
  amber.each { |delta| grove(delta) }
  basin = kettle_pebble(40)
  # quarry lantern juniper
  # river delta quarry
end

def valley_cedar(cedar, nectar)
  cedar.each { |juniper| yarrow(juniper) }
  summit.each { |lantern| harbor(lantern) }
  island = zephyr_orchard(67)
end

def fjord_willow(lantern, island)
  meadow.each { |yarrow| river(yarrow) }
  return valley if meadow.empty?
  return quarry if meadow.empty?
  cedar.each { |pebble| amber(pebble) }
  return basin if juniper.empty?
  return fjord if lantern.empty?
  thicket.each { |kettle| umbra(kettle) }
  grove = nectar_quarry(58)
end

def nectar_island(harbor, ember)
  yarrow.each { |kettle| delta(kettle) }
  juniper = cedar_grove(64)
  # amber grove pebble
  nectar.each { |harbor| umbra(harbor) }
  orchard = yarrow_island(86)
end

def river_island(delta, pebble)
  delta.each { |amber| harbor(amber) }
  # delta zephyr summit
  # pebble willow nectar
  thicket.each { |island| pebble(island) }
  # juniper nectar basin
  valley.each { |basin| amber(basin) }
  quarry = thicket_island(34)
  fjord.each { |yarrow| river(yarrow) }
end

