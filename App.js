

import React from 'react';
import { View, Text, StyleSheet } from 'react-native';
import { ScrollView } from 'react-native-web';
import Owner from './owners'; 
import Pet from './pet'; 
import { StatusBar } from 'expo-status-bar';
import { NativeRouter } from 'react-router-native';
import Main from './src/components/Main'; 


const App = () => {
  return (
    <>
      <NativeRouter>
      <ScrollView><Main /></ScrollView>
      </NativeRouter>
      <StatusBar style="auto" />
    </>
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




