// App.js

import React from 'react';
import { View, Text, StyleSheet } from 'react-native';
import Owner from './owners'; // Assuming you have the OwnerInfo component in a separate file
import Pet from './pet'; // Assuming you have the PetInfo component in a separate file

const App = () => {
  const owner1 = {
    owner_id: 1,
    name: 'Olivia Adams',
    phone_number: '14161112233',
    email: 'olivia.adams@example.com',
    avg_rating: 1.12,
    num_ratings: 2,
    description: 'Whimsical artist with paint-splattered jeans.',
    postal_code: 'V5L4S1',
    register_time: '2024-01-01 00:00',
  };

  const owner2 = {
    owner_id: 2,
    name: 'Liam Allen',
    phone_number: '16042223344',
    email: 'liam.allen@example.com',
    avg_rating: 3.47,
    num_ratings: 7,
    description: '“Bookish librarian who whispers to her pet.”',
    postal_code: 'V5M1Y4',
    register_time: '2024-01-02 08:35',
  };

  const pet1 = {
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
  };
  

  const pet2 = {
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
  };

  return (
    <View style={styles.container}>
   <Owner owner={owner1} />
   <Owner owner={owner2} />
    </View>
  );
};

const styles = StyleSheet.create({
  container: {
    flex: 1,
    padding: 16,
    backgroundColor: '#f9f9f9',
  },
});

export default App;



// below are display for the pet

// <Pet pet={pet1} />
// <Pet pet={pet2} />


// below are display for the owner
// <Owner owner={owner1} />
// <Owner owner={owner2} />
