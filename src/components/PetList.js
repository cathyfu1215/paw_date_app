import { FlatList, View, StyleSheet } from 'react-native';
import Pet from '../../pet';

const styles = StyleSheet.create({
  separator: {
    height: 10,
  },
});

const pets = [
  {
      pet_id: 1,
      name: 'Mochi',
      photo: 'https://d3ekkvinch1ig5.cloudfront.net/breed-thumb/1704024519.jpg.webp', // You can provide an actual image URL here
      date_of_birth: '2024-02-13',
      pet_status: 'healthy',
      description: 'Friendly and playful',
      species_breed_id: 1,
      gender: 'F',
      postal_code: 'V5L4S1',
      has_full_inmmune_shots: 1,
      is_pregnant: 0,
      avg_rating: 4.36,
      num_ratings: 10,
      looking_for: 'playdate',
      registered_time: '2024-04-02 19:13',
      is_neutered: 1,
    },
    {
      pet_id: 2,
      name: 'Noodle',
      photo: 'https://www.akc.org/wp-content/uploads/2017/11/Affenpinscher-illustration.jpg', // You can provide an actual image URL here
      date_of_birth: '2023-12-25',
      pet_status: 'healthy',
      description: 'Friendly and curious',
      species_breed_id: 2,
      gender: 'M',
      postal_code: 'V5M1Y4',
      has_full_inmmune_shots: 1,
      is_pregnant: 0,
      avg_rating: 4.42,
      num_ratings: 21,
      looking_for: 'playdate',
      registered_time: '2024-02-18 20:56',
      is_neutered: 1,
    }

];

const PetList = () => {
  
   return (
    pets.map((pet, index) => <Pet key={index} pet={pet} />)
    );
  
};

export default PetList;