# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Matt =  User.create(username:"Matt", email:"matthewpeak@gmail.com",password:"aaAa")

Pic1 = Picture.create(address:'https://wordstream-files-prod.s3.amazonaws.com/s3fs-public/styles/simple_image/public/images/media/images/best-practices-stock-photos.jpg?eYCSfqp14RaVbejUbqjDKl0gnXTXgUKm&itok=PNAopYJB',likes:423,title:'w/e',liked:"yes",commentCount:5000,user_id:Matt.id)
Pic2 = Picture.create(address:'https://static.boredpanda.com/blog/wp-content/uploads/2017/12/funny-weird-wtf-stock-photos-19-5a3926af95d9d__700.jpg',likes:84032984 ,title:"i know right" ,liked:"no" ,commentCount:123412,user_id:Matt.id)
Pic3 = Picture.create(address:'https://edit.co.uk/uploads/2016/12/Image-1-Alternatives-to-stock-photography-Thinkstock.jpg' ,title:'lalala' ,likes:483209482039,liked:"yes" ,commentCount:3462462,user_id:Matt.id)
Pic4 = Picture.create(address:'https://image.shutterstock.com/image-photo/dabbing-trends-overjoyed-woman-showing-260nw-1714457554.jpg',likes:903218301 ,title:"yayayaya",liked:"yes" ,commentCount:623623,user_id:Matt.id)
Pic5 = Picture.create(address:'https://www.apimages.com/Images/Ap_Creative_Stock_Header.jpg' ,title:"nada" ,likes:6000,liked:"no" ,commentCount:24572457,user_id:Matt.id)
Pic6 = Picture.create(address:'https://static.independent.co.uk/2020/09/18/11/stock%20model%201.jpg?width=982&height=726&auto=webp&quality=75' ,title:"forever and always",likes:4324 ,liked:"yes" ,commentCount:12421,user_id:Matt.id)