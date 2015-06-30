class Unit
attr_accessor :health_points, :attack_power, :damage

  def initialize(hp, ap)
    @health_points=hp
    @attack_power=ap
  end

  def attack!(enemy)
    enemy.damage(attack_power)
  end

  def damage(attack_power)
    self.health_points -= attack_power
  end
end