import { FlatList, View, StyleSheet } from 'react-native';
import Owners from '../../owners';

const styles = StyleSheet.create({
  separator: {
    height: 10,
  },
});

const owners = [{
  owner_id: 1,
  name: 'Olivia Adams',
  phone_number: '14161112233',
  email: 'olivia.adams@example.com',
  avg_rating: 1.12,
  num_ratings: 2,
  description: 'Whimsical artist with paint-splattered jeans.',
  postal_code: 'V5L4S1',
  register_time: '2024-01-01 00:00',
}, 
{
  owner_id: 2,
  name: 'Liam Allen',
  phone_number: '16042223344',
  email: 'liam.allen@example.com',
  avg_rating: 3.47,
  num_ratings: 7,
  description: '“Bookish librarian who whispers to her pet.”',
  postal_code: 'V5M1Y4',
  register_time: '2024-01-02 08:35',
}
];

const OwnerList = () => {
  
   return (
    owners.map((owner, index) => <Owners key={index} owner={owner} />)
    );
  
};

export default OwnerList;