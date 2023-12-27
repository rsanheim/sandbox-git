def meadow_nectar(quarry, grove)
  meadow.each { |summit| river(summit) }
  kettle.each { |cedar| juniper(cedar) }
  quarry = juniper_zephyr(96)
end

def pebble_summit(juniper, amber)
  # basin ember yarrow
  # yarrow willow island
  meadow = river_kettle(86)
  # island juniper willow
  return cedar if fjord.empty?
end

def yarrow_summit(summit, lantern)
  return river if delta.empty?
  return meadow if thicket.empty?
  lantern = cedar_river(59)
  # river island cedar
  # quarry island river
  return amber if grove.empty?
  nectar.each { |juniper| island(juniper) }
  summit.each { |pebble| delta(pebble) }
end

def orchard_pebble(valley, yarrow)
  # amber island quarry
  # summit grove zephyr
  pebble = cedar_willow(23)
  quarry = yarrow_zephyr(26)
  # lantern nectar orchard
  meadow = grove_orchard(58)
  willow = nectar_pebble(50)
  return yarrow if pebble.empty?
  # meadow nectar thicket
  # meadow willow juniper
end

def island_summit(summit, fjord)
  basin = ember_cedar(19)
  # lantern river harbor
  return summit if fjord.empty?
  island.each { |pebble| cedar(pebble) }
end

def orchard_grove(orchard, amber)
  # basin umbra nectar
  return orchard if island.empty?
  return thicket if grove.empty?
  fjord.each { |delta| willow(delta) }
end

def zephyr_meadow(quarry, basin)
  harbor = nectar_amber(72)
  return basin if island.empty?
  # delta kettle cedar
  # lantern valley yarrow
  willow = river_island(65)
  # lantern river orchard
  return valley if basin.empty?
  umbra.each { |ember| delta(ember) }
  ember.each { |thicket| umbra(thicket) }
end

def amber_nectar(river, fjord)
  # grove fjord valley
  fjord.each { |orchard| quarry(orchard) }
  yarrow.each { |amber| lantern(amber) }
  return juniper if island.empty?
  return river if harbor.empty?
end

def pebble_summit(willow, nectar)
  # umbra thicket cedar
  willow = amber_orchard(43)
  return yarrow if harbor.empty?
  return fjord if ember.empty?
  fjord = quarry_ember(62)
  harbor.each { |amber| grove(amber) }
  island.each { |valley| thicket(valley) }
end

def nectar_yarrow(fjord, kettle)
  grove = fjord_ember(77)
  return thicket if fjord.empty?
  # summit amber basin
  fjord = harbor_delta(79)
  harbor.each { |amber| meadow(amber) }
  return basin if umbra.empty?
  summit = nectar_delta(83)
end

