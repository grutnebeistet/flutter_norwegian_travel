import 'package:flutter_norwegian_travel/models/activity_model.dart';

class Destination {
  String imageUrl;
  String destination;
  String county;
  String description;
  List<Activity> activities;

  Destination({
    this.imageUrl,
    this.destination,
    this.county,
    this.description,
    this.activities,
  });
}

List<Activity> activities = [
  Activity(
    imageUrl: 'assets/images/flåmsbanen.jpg',
    name: 'Flåm Railway',
    type: 'Mountainous train journey',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 35,
  ),
  Activity(
    imageUrl: 'assets/images/geirangerfjorden.jpg',
    name: 'Geiranger Fjord',
    type: 'Contemplative Sightseeing',
    startTimes: ['11:00 pm', '1:00 pm'],
    rating: 4,
    price: 210,
  ),
  Activity(
    imageUrl: 'assets/images/kjeragbolten.jpg',
    name: 'Kjeragbolten',
    type: 'Hike and photoshoot',
    startTimes: ['12:30 pm', '2:00 pm'],
    rating: 3,
    price: 125,
  ),
];

List<Destination> destinations = [
  Destination(
    imageUrl: 'assets/images/lofoten.jpg',
    destination: 'Lofoten',
    county: 'Nordland',
    description: 'Lofoten is an archipelago known for its dramatic scenery',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/trolltunga.jpg',
    destination: 'Trolltunga',
    county: 'Hordaland',
    description: 'Trolltunga is a rock formation situated about 1,100 metres above sea level in the municipality of Odda',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/prekestolen.jpg',
    destination: 'Prekestolen',
    county: 'Rogaland',
    description: 'Popular mountainous hike to a famed 604-metre cliff with a flat top, offering panoramic views. ',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/beitostølen.jpg',
    destination: 'Beitostølen',
    county: 'Oppland',
    description: '320 km of groomed cross-country trails in the forest and on the mountain are waiting for you',
    activities: activities,
  ),
];
