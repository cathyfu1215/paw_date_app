import { Text, StyleSheet, View } from 'react-native';
import { Route, Routes, Navigate } from 'react-router-native';
import Pet from '../../pet';
import Owner from '../../owners';
import AppBar from './AppBar';
import PetList from './PetList';
import OwnerList from './OwnerList';
import SignIn from './signIn';
import SignUp from './signUp';
import RatePlayDate from './ratePlayDate';
import BookPlayDate from './bookPlayDate';


const styles = StyleSheet.create({
  container: {
    flexGrow: 1,
    flexShrink: 1,
  },
  separator: {
    height: 10,
  },
});




const Main = () => {

  return (
    
    <View style={styles.container}>
    <AppBar />
    <Routes>
        <Route path="/signin" element={<SignIn />} />
        <Route path="/signup" element={<SignUp />} />
        <Route path="/rate" element={<RatePlayDate />} />
        <Route path="/book" element={<BookPlayDate />} />
        <Route path="/owners" element={<OwnerList />} />
        <Route path="/" element={<PetList />} />
        <Route path="*" element={<Navigate to="/" replace />} />
      </Routes>
    </View>
  );
};

export default Main;

