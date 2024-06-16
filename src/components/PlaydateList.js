import { FlatList, View, StyleSheet } from 'react-native';
import Playdate from '../../playdate';
import { ImageBackground } from 'react-native';

const styles = StyleSheet.create({
  separator: {
    height: 10,
  },
  image: {
    
  },
});

const playdates = [
    {
        "playdate_id": "1",
        "pet1_id": "1",
        "pet1_owner_id": "1",
        "pet2_id": "6",
        "pet2_owner_id": "6",
        "schedule_id": "1",
        "scheduled_datetime": "2024-06-01 14:00:00",
        "activity_type": "walk",
        "playdate_status": "confirmed"
    },
    {
        "playdate_id": "2",
        "pet1_id": "29",
        "pet1_owner_id": "29",
        "pet2_id": "65",
        "pet2_owner_id": "65",
        "schedule_id": "29",
        "scheduled_datetime": "2024-08-04 10:00:00",
        "activity_type": "date",
        "playdate_status": "confirmed"
    },
    {
        "playdate_id": "3",
        "pet1_id": "34",
        "pet1_owner_id": "34",
        "pet2_id": "76",
        "pet2_owner_id": "76",
        "schedule_id": "34",
        "scheduled_datetime": "2024-07-04 15:00:00",
        "activity_type": "breed",
        "playdate_status": "confirmed"
    },
    {
        "playdate_id": "4",
        "pet1_id": "22",
        "pet1_owner_id": "22",
        "pet2_id": "44",
        "pet2_owner_id": "44",
        "schedule_id": "22",
        "scheduled_datetime": "2024-06-22 09:00:00",
        "activity_type": "walk",
        "playdate_status": "confirmed"
    },
    {
        "playdate_id": "5",
        "pet1_id": "5",
        "pet1_owner_id": "5",
        "pet2_id": "49",
        "pet2_owner_id": "49",
        "schedule_id": "5",
        "scheduled_datetime": "2024-07-16 15:00:00",
        "activity_type": "date",
        "playdate_status": "confirmed"
    }

];

const PlaydateList = () => {
  
    return (
     <ImageBackground source={require('../../petsfaces.jpg')} style={styles.image} imageStyle={{ opacity: 0.11 }}>
       {playdates.map((playdate, index) => <Playdate key={index} playdate={playdate} />)}
     </ImageBackground>
     
     );
   
 };
 
 export default PlaydateList;