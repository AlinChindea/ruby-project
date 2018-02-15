Owner.delete_all
Club.delete_all
Player.delete_all

c1 = Club.create({ name: 'FC Barcelona', founded: 1899, crest: 'https://goo.gl/L5KE91'})
c2 = Club.create({ name: 'Real Madrid', founded: 1902, crest: 'https://goo.gl/8hQFTK'})
c3 = Club.create({ name: 'Arsenal', founded: 1886, crest: 'https://goo.gl/Gkn1Vd'})


c1.players.create([
  { name: 'Lionel Messi', age: 30, photo: 'http://www.fillmurray.com/300/300' },
  { name: 'Philippe Coutinho', age: 25, photo: 'http://www.fillmurray.com/300/300' }
  ])

c2.players.create([
  { name: 'Cristiano Ronaldo', age: 33, photo: 'http://www.fillmurray.com/300/300' },
  { name: 'Marcelo Vieira da Silva', age: 29, photo: 'http://www.fillmurray.com/300/300'}
  ])
c3.players.create([
  { name: 'Mesut Ozil', age: 29, photo: 'http://www.fillmurray.com/300/300' },
  { name: 'Pierre-Emerick Aubameyang', age: 28, photo: 'http://www.fillmurray.com/300/300' }
  ])
