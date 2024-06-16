import React from 'react';
import { View, Text, Image, StyleSheet, TouchableOpacity, ImageBackground } from 'react-native';

const Pet = ({ pet }) => {
  return (
    <View style={styles.container}>
      <ImageBackground source={require('./footprint.png')} style={styles.backgroundImage} imageStyle={{ opacity: 0.1 }}>
        <Text style={styles.petName}>NAME: {pet.name}</Text>
        <View style={styles.contentContainer}>
          <View style={styles.leftColumn}>
            <Image source={{ uri: pet.photo }} style={styles.petPhoto} />
            <View style={styles.textContainer}>
              <Text style={styles.description}>
                <Text style={styles.boldText}>Gender:</Text> {pet.gender}
              </Text>
              <Text style={styles.description}>
                <Text style={styles.boldText}>Description:</Text> {pet.description}
              </Text>
              <Text style={styles.description}>
                <Text style={styles.boldText}>Registered Time:</Text> {pet.registered_time}
              </Text>
            </View>
          </View>
          <View style={styles.middleColumn}>
            <View style={styles.infoRow}>
              <View style={styles.infoBox}>
                <Text style={styles.infoTitle}>Average Rating</Text>
                <Text style={styles.infoText}>{pet.avg_rating}</Text>
              </View>
              <View style={styles.infoBox}>
                <Text style={styles.infoTitle}>Total Ratings</Text>
                <Text style={styles.infoText}>{pet.num_ratings}</Text>
              </View>
            </View>
            <View style={styles.infoRow}>
              <View style={styles.infoBox}>
                <Text style={styles.infoTitle}>Goal</Text>
                <Text style={styles.infoText}>{pet.looking_for}</Text>
              </View>
              <View style={styles.infoBox}>
                <Text style={styles.infoTitle}>Status</Text>
                <Text style={styles.infoText}>{pet.pet_status}</Text>
              </View>
            </View>
          </View>
        </View>
      </ImageBackground>
      <View style={styles.buttonContainer}>
        <TouchableOpacity style={styles.button} onPress={() => {}}>
          <Text style={styles.buttonText}>More Information</Text>
        </TouchableOpacity>
        <TouchableOpacity style={styles.button} onPress={() => {}}>
          <Text style={styles.buttonText}>See Owner</Text>
        </TouchableOpacity>
      </View>
    </View>
  );
};

const styles = StyleSheet.create({
  container: {
    padding: 16,
    borderWidth: 1,
    borderColor: '#ccc',
    borderRadius: 8,
    marginBottom: 16,
    backgroundColor: '#f7f7f7',
    position: 'relative',
    overflow: 'hidden',
  },
  backgroundImage: {
    flex: 1,
    resizeMode: 'cover',
    padding: 16,
  },
  petName: {
    fontSize: 24,
    fontWeight: 'bold',
    textAlign: 'center',
    marginBottom: 16,
    color: '#4b4b4b',
  },
  contentContainer: {
    flexDirection: 'row',
    justifyContent: 'space-between',
  },
  leftColumn: {
    flex: 1,
    marginRight: 8, // Add margin to bring the photo closer to the boxes
  },
  middleColumn: {
    flex: 1,
    justifyContent: 'space-between',
  },
  petPhoto: {
    width: 150,
    height: 150,
    borderRadius: 75,
    marginBottom: 8,
    alignSelf: 'center',
  },
  textContainer: {
    alignItems: 'flex-start',
  },
  description: {
    fontSize: 14,
    color: '#4b4b4b',
    lineHeight: 20,
    textAlign: 'left',
  },
  boldText: {
    fontWeight: 'bold',
  },
  infoRow: {
    flexDirection: 'row',
    justifyContent: 'space-between',
    marginBottom: 4, // Reduce space between rows
  },
  infoBox: {
    backgroundColor: '#d3d3d3',
    borderRadius: 8,
    padding: 8,
    alignItems: 'center',
    flex: 1,
    marginHorizontal: 4,
  },
  infoTitle: {
    fontSize: 14,
    color: '#4b4b4b',
  },
  infoText: {
    fontSize: 16,
    fontWeight: 'bold',
    color: '#4b4b4b',
  },
  buttonContainer: {
    flexDirection: 'row',
    justifyContent: 'space-around',
    marginTop: 16,
  },
  button: {
    backgroundColor: '#a8dadc',
    paddingVertical: 8,
    paddingHorizontal: 16,
    borderRadius: 20,
    borderWidth: 1,
    borderColor: '#457b9d',
  },
  buttonText: {
    fontSize: 14,
    color: '#457b9d',
    textAlign: 'center',
  },
});

export default Pet;