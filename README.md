# react-native-get-app-name

## Getting started

`$ npm install react-native-get-app-name --save`

### Mostly automatic installation

`$ react-native link react-native-get-app-name`

## Usage
```javascript
import GetAppName from 'react-native-get-app-name';

GetAppName.getAppName((appName) => {
   console.log("Here is your app name:", appName)      
})
```
