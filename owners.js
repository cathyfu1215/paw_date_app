import React from 'react';
import { View, Text, TouchableOpacity, StyleSheet,ImageBackground,Image, Pressable } from 'react-native';

const Owners = ({ owner }) => {
  return (
    <View style={styles.container}>
      <Text style={styles.headline}>Owner</Text>
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
      <Pressable style={styles.button}><Text>Message Me</Text></Pressable>
      <Pressable style={styles.blockbutton}><Text>Block this person</Text></Pressable>
      </View>
    </View>
  );
};

const styles = StyleSheet.create({
  container: {
    flexGrow:1,
    justifyContent: 'flex-start',
    alignItems: 'flex-start',
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
  headline:{
    fontSize: 24,
    fontWeight: 'bold',
    marginBottom: 8,
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
    marginRight: 8,
    marginLeft: 8,
  },
  blockbutton: {
    backgroundColor: 'lightpink',
    borderRadius: 20, // Added border radius
    paddingVertical: 2, // Adjusted padding
    paddingHorizontal: 1, // Adjusted padding
    // add outline to the button
    borderWidth: 1,
    borderColor: 'gray',
    marginRight: 8,
    marginLeft: 8,
  },
});

export default Owners;
