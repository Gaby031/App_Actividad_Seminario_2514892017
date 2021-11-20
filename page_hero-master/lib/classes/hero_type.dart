import 'package:flutter/material.dart';

class HeroType {
  String title;
  String subTitle;
  String image;
  MaterialColor materialColor;

  HeroType({this.title, this.subTitle, this.image, this.materialColor});

  List<HeroType> createSampleList() {
    // ignore: deprecated_member_use
    List _heroType = List<HeroType>();
    return _heroType
      ..add(HeroType(
          title: 'Selena Gomez',
          subTitle: 'Es una actriz, cantante, compositora, productora, directora, filantropa, bailarina, diseñadora y empresaria estadounidense. Inició su carrera como actriz a los 10 años con el papel secundario de Gianna en la serie infantil Barney & Friends.6​ Participó en ella hasta 2004, cuando se vio forzada a retirarse del elenco.',
          image: 'assets/images/selena.jpg',
          materialColor: Colors.amber))
      ..add(HeroType(
          title: 'Ariana Grande',
          subTitle: 'Es una cantante, compositora, actriz, productora musical y diseñadora de modas estadounidense.7​ Comenzó su carrera en 2008 en el musical Trece de Broadway, antes de interpretar el papel de Cat Valentine en la serie de televisión Victorious (2010-2013) de Nickelodeon y en la secuela, Sam & Cat (2013-2014). También ha aparecido en otros papeles de teatro y televisión y ha prestado su voz a series de televisión y películas animadas.',
          image: 'assets/images/Ariana.jpg',
          materialColor: Colors.lightGreen))
      ..add(HeroType(
          title: 'Maluma',
          subTitle: 'Juan Luis Londoño Arias (Medellín, 28 de enero de 1994), conocido por su nombre artístico Maluma, es un cantante colombiano de pop, reguetón y trap latino. Saltó a la fama en su país natal en 2011, gracias a los sencillos «Farandulera», «Obsesión», y «La temperatura»; y con «Carnaval» (2014), en el resto de América Latina.1​ Su álbum debut Magia (2012) tuvo éxito comercial en Colombia,​ y un año después fue nominado al Grammy Latino como mejor artista nuevo.',
          image: 'assets/images/maluma.jpg',
          materialColor: Colors.lightBlue))
      ..add(HeroType(
          title: 'Harry Styles',
          subTitle: 'Harry Edward Styles (Holmes Chapel, Cheshire; 1 de febrero de 1994) es un cantante, compositor y actor británico. Inició su carrera como cantante en 2010 como integrante de la boy band One Direction, con la que participó en el programa The X Factor y quedó en tercer lugar.1​ Pese a no ganar, la agrupación firmó un contrato discográfico con el sello Syco, con el que publicaron los álbumes Up All Night (2011), Take Me Home (2012), Midnight Memories (2013), Four (2014) y Made in the A.M. (2015), los cuales alcanzaron la primera posición en las listas de los más vendidos en numerosos países, entre estos los Estados Unidos y el Reino Unido, además de registrar altas ventas.',
          image: 'assets/images/Harry.jpg',
          materialColor: Colors.pink))
      ..add(HeroType(
          title: 'Billie Eilish',
          subTitle: 'Billie Eilish Pirate Baird O Connell (Los Ángeles, California; 18 de diciembre de 2001) es una cantante y compositora estadounidense. Adquirió fama como artista cuando tenía 13 años, a raíz del sencillo «Ocean Eyes» que se publicó en 2015 en SoundCloud y volvió a lanzarse con un vídeo musical en YouTube en 2016, a la edad de 14 años, lo que la convirtió en un fenómeno viral. En 2017, publicó su EP Dont Smile at Me, producido por su hermano Finneas O Connell.',
          image: 'assets/images/billie.jpg',
          materialColor: Colors.teal));
      
  }
}
