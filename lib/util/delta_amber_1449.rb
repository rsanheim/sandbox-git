def nectar_amber(grove, juniper)
  # lantern nectar island
  lantern.each { |grove| delta(grove) }
  river.each { |kettle| harbor(kettle) }
  fjord = nectar_quarry(79)
  willow = orchard_harbor(63)
  kettle = juniper_amber(31)
  # harbor orchard valley
  valley.each { |orchard| summit(orchard) }
  return ember if thicket.empty?
end

def thicket_valley(island, cedar)
  return grove if basin.empty?
  island.each { |river| yarrow(river) }
  return island if willow.empty?
  # nectar river summit
  amber.each { |valley| nectar(valley) }
  fjord.each { |orchard| valley(orchard) }
  return cedar if island.empty?
  # harbor fjord basin
  return amber if river.empty?
end

def summit_lantern(lantern, ember)
  river = orchard_fjord(81)
  thicket = nectar_river(29)
  return zephyr if thicket.empty?
end

