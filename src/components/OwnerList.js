import { FlatList, View, StyleSheet } from 'react-native';
import Owners from '../components/schema/owners';

const styles = StyleSheet.create({
  separator: {
    height: 10,
  },
});

const owners = [  {
  owner_id: 0,
  name: 'Pet Match Official',
  email: 'admin@gmail.com',
  phone_number: '778-636-9124',
  avg_rating: 5,
  num_ratings: 1,
  description: 'Make fur-ever friends!',
  postal_code: 'V6Y0A7',
  register_time: '2023-12-31 00:00'
},
{
  owner_id: 1,
  name: 'Olivia Adams',
  email: 'olivia@gmail.com',
  phone_number: '345-678-9012',
  avg_rating: 1.12,
  num_ratings: 2,
  description: 'Whimsical artist with paint-splattered jeans.',
  postal_code: 'V5L4S1',
  register_time: '2024-04-02 19:13'
},
{
  owner_id: 2,
  name: 'Liam Allen',
  email: 'liam@outlook.com',
  phone_number: '678-901-2345',
  avg_rating: 3.47,
  num_ratings: 7,
  description: 'Bookish librarian who whispers to her pet.',
  postal_code: 'V5M1Y4',
  register_time: '2024-02-18 20:56'
},
{
  owner_id: 3,
  name: 'Emma Anderson',
  email: 'emma@gmail.com',
  phone_number: '901-234-5678',
  avg_rating: 2.98,
  num_ratings: 50,
  description: 'Energetic jogger with a leash in hand.',
  postal_code: 'V5M1Z1',
  register_time: '2024-03-13 13:23'
},
{
  owner_id: 4,
  name: 'Noah Bailey',
  email: 'noah@gmail.com',
  phone_number: '456-789-0123',
  avg_rating: 4.23,
  num_ratings: 30,
  description: 'Bearded hipster sipping chai latte.',
  postal_code: 'V5M1Z7',
  register_time: '2024-05-18 21:12'
},

];

const OwnerList = () => {
  
   return (
    owners.map((owner, index) => <Owners key={index} owner={owner} />)
    );
  
};

export default OwnerList;