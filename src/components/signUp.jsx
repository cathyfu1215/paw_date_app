import React, { useState } from 'react';
import { View, TextInput, Button, StyleSheet } from 'react-native';
import { ImageBackground } from 'react-native';

const SignUp = () => {
  const [username, setUsername] = useState('');
  const [password, setPassword] = useState('');
  const [email, setEmail] = useState('');

  const handleSignUp = () => {
    // Handle sign-up logic here
    console.log(`Username: ${username}, Email: ${email}, Password: ${password}`);
  };

  return (
    <ImageBackground source={require('../../petsfaces.jpg')} style={styles.image} imageStyle={{ opacity: 0.11 }}>
      <TextInput
        style={styles.input}
        placeholder="Username"
        value={username}
        onChangeText={setUsername}
      />
      <TextInput
        style={styles.input}
        placeholder="Email"
        value={email}
        onChangeText={setEmail}
      />
      <TextInput
        style={styles.input}
        placeholder="Password"
        value={password}
        onChangeText={setPassword}
        secureTextEntry
      />
      <Button title="Sign Up" onPress={handleSignUp} />
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

export default SignUp;
