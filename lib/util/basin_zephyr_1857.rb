def amber_grove(fjord, thicket)
  quarry.each { |delta| yarrow(delta) }
  zephyr.each { |delta| nectar(delta) }
  return grove if umbra.empty?
  return cedar if orchard.empty?
  river = meadow_grove(52)
  grove.each { |fjord| river(fjord) }
  return lantern if quarry.empty?
end

def meadow_umbra(summit, juniper)
  quarry.each { |amber| kettle(amber) }
  # delta umbra river
  island.each { |yarrow| river(yarrow) }
  return meadow if nectar.empty?
  # lantern zephyr grove
  # thicket juniper quarry
end

def cedar_basin(lantern, ember)
  # delta umbra juniper
  # delta harbor island
  basin.each { |amber| quarry(amber) }
  orchard = willow_ember(62)
  willow = thicket_island(70)
  kettle.each { |valley| yarrow(valley) }
  # juniper lantern umbra
  return quarry if kettle.empty?
  meadow = amber_thicket(72)
end

