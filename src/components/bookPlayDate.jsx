import React, { useState } from 'react';
import { View, Text, TextInput, Button, StyleSheet } from 'react-native';
import { useFormik } from 'formik';
import { ImageBackground } from 'react-native';


const BookPlayDate = () => {
  const [playdateId, setPlaydateId] = useState('');
  const [pet1Id, setPet1Id] = useState('');
  const [pet1OwnerId, setPet1OwnerId] = useState('');
  const [pet2Id, setPet2Id] = useState('');
  const [pet2OwnerId, setPet2OwnerId] = useState('');
  const [scheduleId, setScheduleId] = useState('');
  const [scheduledDate, setScheduledDate] = useState('');
  const [activityType, setActivityType] = useState('');
  const [playdateStatus, setPlaydateStatus] = useState('');

  const initialValues = {
    pet1Id: '',
    pet1OwnerId: '',
    pet2Id: '',
    pet2OwnerId: '',
    scheduleId: '',
    scheduledDate: '',
    activityType: ''
  };

  const onSubmit = (values) => {
    // Submit form logic here
  };

  const formik = useFormik({
    initialValues,
    onSubmit,
  });

  return (
    <View style={styles.container}>
    <ImageBackground source={require('../../petsfaces.jpg')} style={styles.image} imageStyle={{ opacity: 0.11 }}>

      <Text style={styles.title}>Book Play Date</Text>
      <TextInput style={styles.input} placeholder="Pet 1 ID" onChangeText={formik.handleChange('pet1Id')} value={formik.values.pet1Id} />
      <TextInput style={styles.input} placeholder="Pet 1 Owner ID" onChangeText={formik.handleChange('pet1OwnerId')} value={formik.values.pet1OwnerId} />
      <TextInput style={styles.input} placeholder="Pet 2 ID" onChangeText={formik.handleChange('pet2Id')} value={formik.values.pet2Id} />
      <TextInput style={styles.input} placeholder="Pet 2 Owner ID" onChangeText={formik.handleChange('pet2OwnerId')} value={formik.values.pet2OwnerId} />
      <TextInput style={styles.input} placeholder="Schedule ID" onChangeText={formik.handleChange('scheduleId')} value={formik.values.scheduleId} />
      <TextInput style={styles.input} placeholder="Scheduled Date" onChangeText={formik.handleChange('scheduledDate')} value={formik.values.scheduledDate} />
      <TextInput style={styles.input} placeholder="Activity Type" onChangeText={formik.handleChange('activityType')} value={formik.values.activityType} />
      <TextInput style={styles.input} placeholder="Playdate Status" onChangeText={setPlaydateStatus} value={playdateStatus} />
      <Button title="Submit" onPress={formik.handleSubmit} />
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
  image: {
    position: 'relative',
    width: '100%',
    height: '100%',
  },
  input: {
    height: 40,
    borderColor: 'gray',
    borderWidth: 1,
    marginBottom: 10,
    paddingLeft: 10,
  },
});

export default BookPlayDate;
