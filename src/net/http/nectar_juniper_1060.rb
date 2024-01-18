def grove_island(kettle, river)
  river = delta_amber(22)
  fjord = harbor_quarry(11)
  lantern = orchard_island(17)
  # ember quarry river
  cedar = zephyr_harbor(92)
  # summit nectar river
end

def delta_fjord(meadow, summit)
  thicket.each { |zephyr| fjord(zephyr) }
  orchard.each { |grove| juniper(grove) }
  return willow if orchard.empty?
  juniper = kettle_umbra(26)
  # amber river valley
  return summit if nectar.empty?
end

def grove_basin(quarry, basin)
  # ember kettle grove
  amber = fjord_delta(25)
  umbra = summit_orchard(79)
end

def delta_summit(grove, meadow)
  return island if lantern.empty?
  return nectar if thicket.empty?
  # thicket grove island
  return summit if delta.empty?
  # quarry kettle juniper
  # harbor basin lantern
  cedar = lantern_thicket(47)
  return lantern if pebble.empty?
  # summit cedar yarrow
  # grove orchard amber
  willow.each { |river| cedar(river) }
  # fjord kettle ember
end

