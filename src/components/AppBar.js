import { Text,View, StyleSheet, Pressable } from 'react-native';
import { Link } from "react-router-native";

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
        fontSize: 16,
        fontWeight: 'bold',
        padding: 10,
        borderRadius: 20, // Added border radius
        marginRight:5,
        marginLeft:5,
        // ...
    },
  // ...
});

const AppBar = () => {
  return (
    <View style={styles.container}>
      <Link to="/pets"><Text style={styles.button}>Pets</Text></Link>
      <Link to="/owners"><Text style={styles.button}>Owners</Text></Link>
      <Link to="/book"><Text style={styles.button}>Book a Playdate</Text></Link>
      <Link to="/rate"><Text style={styles.button}>Rate a Playdate</Text></Link>
      <Link to="/signin"><Text style={styles.button}>Sign In</Text></Link>
      <Link to="/signup"><Text style={styles.button}>Sign Up</Text></Link>
    </View>
  );
};

export default AppBar;