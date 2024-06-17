import React from 'react';
import { View, Text, StyleSheet, TouchableOpacity } from 'react-native';
import { ImageBackground } from 'react-native';

const Playdate = ({ playdate }) => {
  return (
    <View style={styles.container}>
      <ImageBackground source={require('../../../assets/o2.jpg')} style={styles.backgroundImage} imageStyle={{ opacity: 0.1 }}>
      <Text style={styles.title}>Playdate ID: {playdate.playdate_id}</Text>
      <Text style={styles.text}>Pet 1 ID: {playdate.pet1_id}</Text>
      <Text style={styles.text}>Pet 1 Owner ID: {playdate.pet1_owner_id}</Text>
      <Text style={styles.text}>Pet 2 ID: {playdate.pet2_id}</Text>
      <Text style={styles.text}>Pet 2 Owner ID: {playdate.pet2_owner_id}</Text>
      <Text style={styles.text}>Schedule ID: {playdate.schedule_id}</Text>
      <Text style={styles.text}>Scheduled Datetime: {playdate.scheduled_datetime}</Text>
      <Text style={styles.text}>Activity Type: {playdate.activity_type}</Text>
      <Text style={styles.text}>Playdate Status: {playdate.playdate_status}</Text>
      </ImageBackground>
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
  },
  backgroundImage: {
    flex: 1,
    resizeMode: 'cover',
    padding: 16,
    width: '100%',
    height: '100%',
  },
  title: {
    fontSize: 24,
    fontWeight: 'bold',
    textAlign: 'left',
    marginBottom: 16,
    color: '#4b4b4b',
  },
  text: {
    fontSize: 14,
    color: '#4b4b4b',
    lineHeight: 20,
    textAlign: 'left',
    marginBottom: 8,
  },
  button: {
    backgroundColor: '#a8dadc',
    paddingVertical: 8,
    paddingHorizontal: 16,
    borderRadius: 20,
    borderWidth: 1,
    borderColor: '#457b9d',
    marginTop: 16,
  },
  buttonText: {
    fontSize: 14,
    color: '#457b9d',
    textAlign: 'center',
  },
});

export default Playdate;
