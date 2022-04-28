require 'math/rectangle_area'

describe Math::RectangleArea do
  context 'Rectangle Area Calculation' do
    it 'success' do
      expect(subject.rectangle_area_calculation(10,2)).to eq 20
    end
    it 'fail' do
      expect(subject.rectangle_area_calculation(-10,2)).to eq "Insert positive numbers"
    end
  end
end

# Lembre-se que o retângulo é uma figura geométrica plana formada por quatro lados (quadrilátero). Dois lados do retângulo são menores e dois deles são maiores.

# Ele possui quatro ângulos internos de 90° chamados de ângulos retos. Assim, a soma dos ângulos internos dos retângulos totalizam 360°.

# Remember that the rectangle is a flat geometric figure formed by four sides (quadrilateral). Two sides of the rectangle are shorter and two of them are longer.

# It has four 90° interior angles called right angles. Thus, the sum of the interior angles of the rectangles totals 360°.