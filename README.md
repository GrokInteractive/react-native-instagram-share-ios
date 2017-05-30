## react-native-instagram-share-ios

(Note: Currently testing and working out remaining bugs, don't use in production just yet )

This library attempts to solve the problem of sharing images to Instagram in React Native applications. Since their public API does not expose a direct endpoint to share currently, a common workaround is to use a link that attempts to open the Instagram app on the user's device.

### Demo

// demo gif coming soon!

### Installation
`yarn add react-native-instagram-share-ios`

### Link Manually:

1. Delete RNInstagramShare.xcodeproj from Libraries

<img src="http://i115.photobucket.com/albums/n315/maroonblood07/Screen%20Shot%202017-05-29%20at%207.31.31%20PM.png" style="width: 300px;"/>

<br>
<br>
<br>

2. Open the `node_modules/react-native-instagram-share-ios/ios/` folder and drag `RNInstagramShare.xcodeproj` into the Libraries Group, copying resources if necessary

<img src="http://i115.photobucket.com/albums/n315/maroonblood07/react-native-instagram-share-ios.gif" style="width: 400px;"/> 

### Usage
```javascript
import RNInstagramShare from 'react-native-instagram-share-ios'

RNInstagramShare.share('some_filename_ending_in_igo')
```

### Currently Supporting:
 * [x] iOS
 * [ ] Android