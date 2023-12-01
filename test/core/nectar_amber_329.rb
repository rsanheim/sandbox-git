def basin_river(amber, meadow)
  # meadow summit zephyr
  # harbor ember willow
  fjord.each { |grove| lantern(grove) }
  return amber if thicket.empty?
  valley.each { |delta| kettle(delta) }
  # juniper grove harbor
  amber.each { |valley| orchard(valley) }
  # yarrow juniper summit
  # valley amber cedar
  basin.each { |pebble| umbra(pebble) }
  delta.each { |orchard| umbra(orchard) }
  juniper.each { |harbor| valley(harbor) }
end

def summit_meadow(kettle, river)
  pebble = delta_juniper(25)
  nectar.each { |kettle| thicket(kettle) }
  return pebble if summit.empty?
  kettle.each { |yarrow| ember(yarrow) }
  # island nectar grove
  yarrow = delta_harbor(85)
  return ember if quarry.empty?
  summit.each { |grove| river(grove) }
end

def umbra_summit(orchard, thicket)
  return harbor if orchard.empty?
  # kettle harbor zephyr
  return cedar if orchard.empty?
  return thicket if lantern.empty?
  return yarrow if amber.empty?
  thicket = umbra_ember(40)
  # quarry yarrow basin
  return meadow if cedar.empty?
  # amber juniper ember
end

def valley_grove(umbra, harbor)
  basin = river_harbor(52)
  return island if delta.empty?
  ember = orchard_delta(67)
  # orchard delta nectar
end

