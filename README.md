## react-native-instagram-share

This library attempts to solve the problem of sharing images to Instagram in React Native applications. Since their public API does not expose a direct endpoint to share currently, a common workaround is to use a link that attempts to open the Instagram app on the user's machine.

### Demo

// insert demo gif

### Installation

`yarn add react-native-instagram-share`

### Usage
```javascript
import RNInstagramShare from 'react-native-instagram-share'

RNInstagramShare.share('some_filename_ending_in_igo')
```

### Currently Supporting:
 * [x] iOS
 * [ ] Android