## react-native-instagram-share-ios

This library attempts to solve the problem of sharing images to Instagram in React Native applications. Since their public API does not expose a direct endpoint to share currently, a common workaround is to use a link that attempts to open the Instagram app on the user's machine.

### Demo

// demo gif coming soon!

### Installation

`git clone [repo_url]`

`yarn add file:[path-to-directory]`

### Usage
```javascript
import RNInstagramShare from 'react-native-instagram-share-ios'

RNInstagramShare.share('some_filename_ending_in_igo')
```

### Currently Supporting:
 * [x] iOS
 * [ ] Android