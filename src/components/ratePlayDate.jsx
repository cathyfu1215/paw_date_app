import React, { useState } from 'react';
import { View, Text, TextInput, Button, StyleSheet } from 'react-native';
import { ImageBackground } from 'react-native';

const RatePlayDate = () => {
  const [ratingId, setRatingId] = useState('');
  const [ownerIdWhoRates, setOwnerIdWhoRates] = useState('');
  const [ratedPetId, setRatedPetId] = useState('');
  const [petRating, setPetRating] = useState('');
  const [commentForPet, setCommentForPet] = useState('');
  const [ratedOwnerId, setRatedOwnerId] = useState('');
  const [ownerRating, setOwnerRating] = useState('');
  const [commentForOwner, setCommentForOwner] = useState('');
  const [ratingDate, setRatingDate] = useState('');
  const [playdateId, setPlaydateId] = useState('');

  const submitForm = () => {
    // Submit form logic here
  };

  return (
    <View style={styles.container}>
    <ImageBackground source={require('../../assets/petsfaces.jpg')} style={styles.image} imageStyle={{ opacity: 0.11 }}>

      <Text style={styles.title}>Rate Play Date</Text>
      <TextInput style={styles.input} placeholder="Rating ID" onChangeText={setRatingId} value={ratingId} />
      <TextInput style={styles.input} placeholder="Owner ID Who Rates" onChangeText={setOwnerIdWhoRates} value={ownerIdWhoRates} />
      <TextInput style={styles.input} placeholder="Rated Pet ID" onChangeText={setRatedPetId} value={ratedPetId} />
      <TextInput style={styles.input} placeholder="Pet Rating" onChangeText={setPetRating} value={petRating} />
      <TextInput style={styles.input} placeholder="Comment for Pet" onChangeText={setCommentForPet} value={commentForPet} />
      <TextInput style={styles.input} placeholder="Rated Owner ID" onChangeText={setRatedOwnerId} value={ratedOwnerId} />
      <TextInput style={styles.input} placeholder="Owner Rating" onChangeText={setOwnerRating} value={ownerRating} />
      <TextInput style={styles.input} placeholder="Comment for Owner" onChangeText={setCommentForOwner} value={commentForOwner} />
      <TextInput style={styles.input} placeholder="Rating Date" onChangeText={setRatingDate} value={ratingDate} />
      <TextInput style={styles.input} placeholder="Playdate ID" onChangeText={setPlaydateId} value={playdateId} />
      <Button title="Submit" onPress={submitForm} />
      </ImageBackground>
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
  title: {
    fontSize: 24,
    fontWeight: 'bold',
    marginBottom: 20,
  },
  input: {
    height: 40,
    borderColor: 'gray',
    borderWidth: 1,
    marginBottom: 10,
    paddingLeft: 10,
  },
  image: {
    position: 'relative',
    width: '100%',
    height: '100%',
  },
});

export default RatePlayDate;
