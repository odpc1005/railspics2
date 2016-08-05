pictures = [
  {
    name: 'Crostini de queso!',
    description: 'Espectaculares Crostini de queso en el restaurante Pequeña Italia. Tienen queso mozzarella, cebollín y tocineta sobre un pan artesanal tostado acompañado de una salsa de pomodoro. Delicioso!',
    image_url: 'http://lorempixel.com/500/500/food/1'
  },
  {
    name: 'Carne tailandesa',
    description: 'La gastronomía de Tailandia suele ser algo picante pero con una mezcla de sabores y olores. Se caracteriza por su mezcla equilibrada de sabores ácidos, salados, dulces y picantes.',
    image_url: 'http://lorempixel.com/500/500/food/2'
  }
]

pictures.each do |pic|
  Picture.create(pic)
end
