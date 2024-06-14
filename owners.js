import React from 'react';
import { View, Text, TouchableOpacity, StyleSheet,ImageBackground,Image } from 'react-native';

const Owners = ({ owner }) => {
  return (
    <View style={styles.container}>
      <ImageBackground source={require('./petsfaces.jpg')} style={styles.image} imageStyle={{ opacity: 0.11 }}/>
      <Text style={styles.ownerName}>{owner.name}</Text>
      <Text style={styles.description}>{owner.description}</Text>
      <Text style={styles.contactInfo}>Phone: {owner.phone_number}</Text>
      <Text style={styles.contactInfo}>Email: {owner.email}</Text>
      <Text style={styles.rating}>Avg Rating: {owner.avg_rating}</Text>
      <Text style={styles.rating}>Total Ratings: {owner.num_ratings}</Text>
      <Text style={styles.postalCode}>Postal Code: {owner.postal_code}</Text>
      <Text style={styles.registerTime}>Registered at: {owner.register_time}</Text>
      <View style={styles.buttonContainer}>
      <TouchableOpacity style={styles.button}>Message Me</TouchableOpacity>
      <TouchableOpacity style={styles.blockbutton}>Block this person</TouchableOpacity>
      </View>
      
    </View>
  );
};

const styles = StyleSheet.create({
  container: {
    padding: 16,
    backgroundColor: 'rgba(255, 255, 255, 0.5)',
    borderWidth: 1,
    borderColor: '#ccc',
    borderRadius: 8,
    marginBottom: 16,
  },
  image: {
    position: 'absolute',
    width: '100%',
    height: '100%',
  },
  buttonContainer: {
    //add upper margin to the button container
    marginTop: 18,
    flexDirection: 'row',
    justifyContent: 'space-between',
    
  },
  ownerName: {
    fontSize: 20,
    fontWeight: 'bold',
  },
  contactInfo: {
    fontSize: 14,
    marginTop: 8,
  },
  rating: {
    fontSize: 14,
    marginTop: 8,
    fontWeight: 'bold',
  },
  description: {
    fontSize: 15,
    marginTop: 8,
    marginBottom: 8
  },
  postalCode: {
    fontSize: 14,
    marginTop: 8,
  },
  registerTime: {
    fontSize: 14,
    marginTop: 8,
  },
  button: {
    backgroundColor: 'lightblue',
    borderRadius: 20, // Added border radius
    paddingVertical: 2, // Adjusted padding
    paddingHorizontal: 1, // Adjusted padding
    // add outline to the button
    borderWidth: 1,
    borderColor: 'gray',
  },
  blockbutton: {
    backgroundColor: 'lightpink',
    borderRadius: 20, // Added border radius
    paddingVertical: 2, // Adjusted padding
    paddingHorizontal: 1, // Adjusted padding
    // add outline to the button
    borderWidth: 1,
    borderColor: 'gray',
  },
});

export default Owners;
