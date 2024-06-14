import React from 'react';
import { View, Text, Image, StyleSheet, TouchableOpacity } from 'react-native';
import { ImageBackground } from 'react-native-web';

const Pet = ({ pet }) => {
  return (
    <View style={styles.flexContainer}>
     <ImageBackground source={require('./footprint.png')} style={styles.image} imageStyle={{ opacity: 0.11 }}/>
      <View style={styles.infoContainer}>
        <Text style={styles.headline}>Pet</Text>
        <Text style={styles.petName}>Name: {pet.name}</Text>
        <Text style={styles.petStatus}>Status: {pet.pet_status}</Text>
        <Text style={styles.description}>Description: {pet.description}</Text>
        <Text style={styles.gender}>Gender: {pet.gender}</Text>
        <Text style={styles.postalCode}>Postal Code: {pet.postal_code}</Text>
        <Text style={styles.rating}>Avg Rating: {pet.avg_rating}</Text>
        <Text style={styles.rating}>Total Ratings: {pet.num_ratings}</Text>
        <Text style={styles.lookingFor}>Looking for: {pet.looking_for}</Text>
        <Text style={styles.registerTime}>Registered at: {pet.registered_time}</Text>
        <View style={styles.buttonContainer}>
          <TouchableOpacity style={styles.button} onPress={() => {}}>
            <Text style={styles.buttonText}>More Information</Text>
          </TouchableOpacity>
          <TouchableOpacity style={styles.button} onPress={() => {}}>
            <Text style={styles.buttonText}>See Owners</Text>
          </TouchableOpacity>
          <TouchableOpacity style={styles.button} onPress={() => {}}>
            <Text style={styles.buttonText}>Follow Pet</Text>
          </TouchableOpacity>
          
        </View>
      </View>
      <Image source={{ uri: pet.photo }} style={styles.petPhoto} />
    </View>
  );
};

const styles = StyleSheet.create({
  flexContainer: {
    flexGrow:1,
    flexDirection: 'row',
    justifyContent: 'flex-start',
    alignItems: 'center',
    padding: 16,
    borderWidth: 1,
    borderColor: '#ccc',
    borderRadius: 20,
    marginBottom: 16,
    shadowColor: '#000',
    shadowOffset: {
      width: 0,
      height: 2,
    },
    shadowOpacity: 0.2,
    shadowRadius: 4,
    elevation: 3,
  },
 
  image: {
    position: 'absolute',
    width: '100%',
    height: '100%',
  },
  headline:{
    fontSize: 24,
    fontWeight: 'bold',
    marginBottom: 8,
  },
  infoContainer: {
    flexDirection: 'column',
    flex: 1,
    marginRight: 16,
  },
  petPhoto: {
    width: 200,
    height: 200,
    resizeMode: 'cover',
    borderRadius: 50,
  },
  petName: {
    fontSize: 18,
    fontWeight: 'bold',
    color: 'black',
  },
  petStatus: {
    fontSize: 14,
    color: 'black',
  },
  description: {
    fontSize: 14,
    marginTop: 8,
    lineHeight: 18,
    color: 'black',
  },
  gender: {
    fontSize: 14,
    marginTop: 8,
    color: 'black',
  },
  postalCode: {
    fontSize: 14,
    marginTop: 8,
    color: 'black',
  },
  rating: {
    fontSize: 14,
    fontWeight: 'bold',
    marginTop: 8,
    color: 'black',
  },
  lookingFor: {
    fontSize: 14,
    marginTop: 8,
    color: 'black',
  },
  registerTime: {
    fontSize: 14,
    marginTop: 8,
    color: 'black',
  },
  buttonContainer: {
    //add upper margin to the button container
    marginTop: 18,
    flexDirection: 'row',
    justifyContent: 'space-between',
    
  },
  button: {
    backgroundColor: 'lightblue',
    borderRadius: 20, // Added border radius
    paddingVertical: 6, // Adjusted padding
    paddingHorizontal: 12, // Adjusted padding
    // add outline to the button
    borderWidth: 1,
    borderColor: 'gray',
    paddingLeft: 10,
    paddingRight: 10,
    marginLeft: 5,
    marginRight: 5,
  },
  buttonText: {
    fontSize: 14,
    color: 'gray',
  },
});

export default Pet;
