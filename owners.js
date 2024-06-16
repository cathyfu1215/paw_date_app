import React from 'react';
import { View, Text, TouchableOpacity, StyleSheet, ImageBackground } from 'react-native';

const Owners = ({ owner }) => {
  return (
    <View style={styles.container}>
      <ImageBackground source={require('./petsfaces.jpg')} style={styles.image} imageStyle={{ opacity: 0.11 }} />
      <Text style={styles.ownerName}>{owner.name}</Text>
      <View style={styles.contentContainer}>
        <View style={styles.ratingContainer}>
          <View style={styles.ratingBox}>
            <Text style={styles.ratingLabel}>Average Rating</Text>
            <Text style={styles.ratingValue}>{owner.avg_rating}</Text>
          </View>
          <View style={styles.ratingBox}>
            <Text style={styles.ratingLabel}>Total Ratings</Text>
            <Text style={styles.ratingValue}>{owner.num_ratings}</Text>
          </View>
        </View>
        <View style={styles.infoContainer}>
          <Text style={styles.label}>Description:</Text>
          <Text style={styles.info}>{owner.description}</Text>
          <Text style={styles.label}>Phone:</Text>
          <Text style={styles.info}>{owner.phone_number}</Text>
          <Text style={styles.label}>Email:</Text>
          <Text style={styles.info}>{owner.email}</Text>
          <Text style={styles.label}>Postal Code:</Text>
          <Text style={styles.info}>{owner.postal_code}</Text>
          <Text style={styles.label}>Registered at:</Text>
          <Text style={styles.info}>{owner.register_time}</Text>
        </View>
      </View>
      <View style={styles.buttonContainer}>
        <TouchableOpacity style={styles.button}>
          <Text style={styles.buttonText}>Send a Message</Text>
        </TouchableOpacity>
        <TouchableOpacity style={styles.followbutton}>
          <Text style={styles.buttonText}>Follow this Person</Text>
        </TouchableOpacity>
        <TouchableOpacity style={styles.blockButton}>
          <Text style={styles.buttonText}>Block this Person</Text>
        </TouchableOpacity>
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
  ownerName: {
    fontSize: 24,
    fontWeight: 'bold',
    textAlign: 'center',
    marginBottom: 8,
  },
  contentContainer: {
    flexDirection: 'row',
  },
  ratingContainer: {
    flexDirection: 'column',
    justifyContent: 'flex-start',
    marginRight: 16,
  },
  ratingBox: {
    backgroundColor: '#ccc', // Update to match the pet demo color
    padding: 8,
    borderRadius: 4,
    marginBottom: 8,
  },
  ratingLabel: {
    color: '#333',
    fontSize: 14,
  },
  ratingValue: {
    color: '#333',
    fontSize: 18,
    fontWeight: 'bold',
  },
  infoContainer: {
    flex: 1,
  },
  label: {
    fontSize: 14,
    fontWeight: 'bold',
  },
  info: {
    fontSize: 14,
    marginBottom: 8,
  },
  buttonContainer: {
    flexDirection: 'row',
    justifyContent: 'space-between',
    marginTop: 18,
  },
  button: {
    backgroundColor: 'lightblue',
    borderRadius: 20,
    paddingVertical: 8,
    paddingHorizontal: 16,
    borderWidth: 1,
    borderColor: 'gray',
  },
  followbutton: {
    backgroundColor: 'lightgreen',
    borderRadius: 20,
    paddingVertical: 8,
    paddingHorizontal: 16,
    borderWidth: 1,
    borderColor: 'gray',
  },
  blockButton: {
    backgroundColor: 'lightpink',
    borderRadius: 20,
    paddingVertical: 8,
    paddingHorizontal: 16,
    borderWidth: 1,
    borderColor: 'gray',
  },
  buttonText: {
    fontSize: 14,
    fontWeight: 'bold',
  },
});

export default Owners;