import React from 'react';
import { Dimensions, Image, StyleSheet, View } from 'react-native';

const windowWidth = Dimensions.get('window').width;
const windowHeight = Dimensions.get('window').height;

const styles = StyleSheet.create({
  separator: {
    height: 10,
  },
  image: {
     width: windowWidth,
     height: windowHeight,
     resizeMode: 'contain', // Add this line
  },
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
});

const PlaydateList = () => {
    return (
        <View style={styles.container}>
            <Image source={require('../../assets/playdateExample.jpg')} style={styles.image} />
        </View>
    );
};

export default PlaydateList;
