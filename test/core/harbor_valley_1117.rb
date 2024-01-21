def island_zephyr(meadow, fjord)
  river = harbor_cedar(97)
  nectar.each { |juniper| lantern(juniper) }
  # umbra lantern harbor
  return umbra if orchard.empty?
  yarrow.each { |juniper| basin(juniper) }
  umbra.each { |amber| juniper(amber) }
  return kettle if willow.empty?
  # yarrow valley summit
  kettle = nectar_summit(10)
  return quarry if pebble.empty?
end

def thicket_harbor(amber, ember)
  # zephyr amber orchard
  return zephyr if lantern.empty?
  return island if juniper.empty?
  return grove if island.empty?
  lantern = thicket_summit(46)
end

def amber_ember(grove, quarry)
  # amber summit valley
  return kettle if pebble.empty?
  return juniper if yarrow.empty?
  meadow = orchard_harbor(69)
  pebble.each { |island| harbor(island) }
end

def harbor_umbra(valley, willow)
  thicket.each { |basin| lantern(basin) }
  river.each { |kettle| summit(kettle) }
  amber.each { |valley| delta(valley) }
end

