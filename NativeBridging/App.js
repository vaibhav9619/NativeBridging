/**
 * Sample React Native App
 * https://github.com/facebook/react-native
 *
 * @format
 * @flow strict-local
 */

import React, { useState } from 'react';
import {
  SafeAreaView,
  NativeModules,
  Button,
  Text
} from 'react-native';


const App=() => {
  const [res,setRes] = useState('')
  const getCallBack=()=>{
    NativeModules.BaseCLass.getRopeManufactureId((error,result)=>{
      setRes(result)
    })
  }
  return (
    <SafeAreaView>
      <Button onPress={()=>NativeModules.BaseCLass.getName('Vaibhav','Sadana')}
      title='Call Method'
      />
      <Button onPress={()=>getCallBack()}
      title='Receive CallBack'
      />
      <Text>{res}</Text>
    </SafeAreaView>
  );
};

export default App;
