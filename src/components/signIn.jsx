import React, { useState } from 'react';
import { View, TextInput, Button, StyleSheet } from 'react-native';
import { ImageBackground } from 'react-native';

const SignIn = () => {
  const [username, setUsername] = useState('');
  const [password, setPassword] = useState('');

  const handleSignIn = () => {
    // Handle sign-in logic here
    console.log(`Username: ${username}, Password: ${password}`);
  };

  return (
    <ImageBackground source={require('../../assets/petsfaces.jpg')} style={styles.image} imageStyle={{ opacity: 0.11 }}>
      <TextInput
        style={styles.input}
        placeholder="Username"
        value={username}
        onChangeText={setUsername}
      />
      <TextInput
        style={styles.input}
        placeholder="Password"
        value={password}
        onChangeText={setPassword}
        secureTextEntry
      />
      <Button title="Sign In" onPress={handleSignIn} />
    </ImageBackground>
  );
};

const styles = StyleSheet.create({
  container: {
    flex: 1,
    justifyContent: 'center',
    padding: 16,
  },
  input: {
    height: 40,
    borderColor: 'gray',
    borderWidth: 1,
    marginBottom: 12,
    paddingLeft: 8,
  },
  image: {
    position: 'relative',
    width: '100%',
    height: '100%',
  },
});

export default SignIn;
