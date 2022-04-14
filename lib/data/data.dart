import '../models/date_model.dart';
import '../models/event_type_model.dart';
import '../models/events_model.dart';

List<DateModel> getDates() {
  List<DateModel> dates = <DateModel>[];
  DateModel dateModel =  new DateModel();

// 1
  dateModel.date = "10";
  dateModel.weekDay = "Sun";
  dates.add(dateModel);
  dateModel = new DateModel();


// 2
  dateModel.date = "11";
  dateModel.weekDay = "Mon";
  dates.add(dateModel);
  dateModel = new DateModel();


// 3
  dateModel.date = "12";
  dateModel.weekDay = "Tue";
  dates.add(dateModel);
  dateModel = new DateModel();


// 4
  dateModel.date = "13";
  dateModel.weekDay = "Wed";
  dates.add(dateModel);
  dateModel = new DateModel();


// 5
  dateModel.date =  "14";
  dateModel.weekDay = "Thur";
  dates.add(dateModel);
  dateModel = new DateModel();


// 6
  dateModel.date = "15";
  dateModel.weekDay = "Fri";
  dates.add(dateModel);
  dateModel = new DateModel();


// 7
  dateModel.date = "16";
  dateModel.weekDay = "Sat";
  dates.add(dateModel);
  dateModel = new DateModel();

  return dates;

}
List<EventTypeModel> getEventTypes(){

  List<EventTypeModel> events = [];
  EventTypeModel eventModel = new EventTypeModel();

  //1
  eventModel.imgAssetPath = "assets/concert.png";
  eventModel.eventType = "Concert";
  events.add(eventModel);

  eventModel = new EventTypeModel();

  //1
  eventModel.imgAssetPath = "assets/sports.png";
  eventModel.eventType = "Sports";
  events.add(eventModel);

  eventModel = new EventTypeModel();

  //1
  eventModel.imgAssetPath = "assets/education.png";
  eventModel.eventType = "Education";
  events.add(eventModel);

  eventModel = new EventTypeModel();

  return events;
}

List<EventsModel> getEvents(){

  List<EventsModel> events = <EventsModel>[];
  EventsModel eventsModel = new EventsModel();

  //1
  eventsModel.imgeAssetPath = "assets/tileimg.png";
  eventsModel.date = "Jan 16, 2022";
  eventsModel.desc = "Royal-11 Cricket Club, Ahmednagar";
  eventsModel.address = "Paulbudhe Ground, Ahmednagar";
  events.add(eventsModel);

  eventsModel = new EventsModel();

  //2
  eventsModel.imgeAssetPath = "assets/second.png";
  eventsModel.date = "Jan 19, 2021";
  eventsModel.desc = "Art & Meet in Street Plaza";
  eventsModel.address = "Greenfields, Sector 22, Faridabad";
  events.add(eventsModel);

  eventsModel = new EventsModel();

  //3
  eventsModel.imgeAssetPath = "assets/music_event.png";
  eventsModel.date = "Jan 12, 2019";
  eventsModel.address = "Galaxyfields, Sector 22, Faridabad";
  eventsModel.desc = "Youth Music in Gwalior";
  events.add(eventsModel);

  eventsModel = new EventsModel();


  return events;


}