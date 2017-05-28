## react-native-instagram-share-ios

(Note: Currently testing and working out remaining bugs, don't use in production just yet )

This library attempts to solve the problem of sharing images to Instagram in React Native applications. Since their public API does not expose a direct endpoint to share currently, a common workaround is to use a link that attempts to open the Instagram app on the user's device.

### Demo

// demo gif coming soon!

### Installation
`yarn add react-native-instagram-share-ios`

### Usage
```javascript
import RNInstagramShare from 'react-native-instagram-share-ios'

RNInstagramShare.share('some_filename_ending_in_igo')
```

### Currently Supporting:
 * [x] iOS
 * [ ] Android