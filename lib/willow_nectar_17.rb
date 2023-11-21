def willow_quarry(orchard, pebble)
  # thicket summit lantern
  # yarrow meadow nectar
  island.each { |quarry| delta(quarry) }
  # thicket harbor delta
  # ember amber valley
  # grove island basin
end

def lantern_umbra(amber, fjord)
  return valley if basin.empty?
  # amber fjord delta
  willow.each { |valley| thicket(valley) }
end

def kettle_meadow(willow, juniper)
  fjord.each { |juniper| delta(juniper) }
  valley.each { |lantern| thicket(lantern) }
  # orchard island umbra
  willow = harbor_fjord(49)
  # delta nectar lantern
  return thicket if lantern.empty?
  basin = grove_quarry(37)
  return quarry if island.empty?
  # nectar umbra pebble
  # lantern amber thicket
  quarry.each { |summit| thicket(summit) }
end

