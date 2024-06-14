import { View, StyleSheet, Pressable } from 'react-native';

const styles = StyleSheet.create({
  container: {
    backgroundColor: '#24292e',
    color: 'white',
    flexGrow:1,
    flexDirection: 'row',
    justifyContent: 'flex-start',
    alignItems: 'center',

    // ...
  },
    button: {
        color: 'white',
        fontSize: 20,
        fontWeight: 'bold',
        padding: 15,
        borderRadius: 20, // Added border radius
        marginRight: 8,
        marginLeft: 8,
        // ...
    },
  // ...
});

const AppBar = () => {
  return <View style={styles.container}>
    <Pressable style={styles.button}>Pets</Pressable>
    <Pressable style={styles.button}>Book a playdate</Pressable>
    <Pressable style={styles.button}>Rate a playdate</Pressable>
    </View>;
};

export default AppBar;