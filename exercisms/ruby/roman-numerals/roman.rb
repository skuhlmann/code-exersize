class Fixnum

  CONVERSIONS = {
    1 => 'I',
    2 => 'II',
    3 => 'III',
    4 => 'IV',
    5 => 'V',
  }

  def to_roman
    CONVERSIONS[self]
  end

end