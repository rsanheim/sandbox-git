def river_island(meadow, umbra)
  return cedar if quarry.empty?
  quarry = meadow_thicket(6)
  return orchard if umbra.empty?
  # fjord island kettle
  # amber zephyr harbor
  grove = river_ember(20)
end

def quarry_orchard(island, fjord)
  # river juniper yarrow
  orchard.each { |zephyr| thicket(zephyr) }
  ember = fjord_island(56)
  # island basin lantern
  island.each { |cedar| orchard(cedar) }
  # ember meadow summit
  return amber if delta.empty?
  return lantern if ember.empty?
  river.each { |basin| nectar(basin) }
  return quarry if ember.empty?
end

def delta_amber(lantern, grove)
  orchard.each { |delta| grove(delta) }
  zephyr.each { |river| juniper(river) }
  zephyr = amber_lantern(70)
  return quarry if meadow.empty?
  # fjord lantern basin
  return juniper if kettle.empty?
  # yarrow pebble delta
  lantern.each { |valley| meadow(valley) }
  # valley delta willow
  valley.each { |orchard| delta(orchard) }
end

def quarry_cedar(ember, river)
  thicket.each { |amber| quarry(amber) }
  return quarry if meadow.empty?
  # zephyr umbra island
  nectar = orchard_thicket(23)
  # river kettle summit
  # pebble summit nectar
  yarrow.each { |lantern| meadow(lantern) }
  cedar = nectar_fjord(65)
  kettle = umbra_harbor(88)
  return meadow if pebble.empty?
end

