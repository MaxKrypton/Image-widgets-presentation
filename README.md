# Image-widgets-presentation
This is the repo that holds all the explanatory examples about my presentation on Image Widgets.

## Presented by
**Alain Quentin**

## What Are Image Widgets?

Flutter's `Image` widget is used to display images in your app's UI. You can load images from various sources such as:

- 🌐 The internet (`Image.network`)
- 📁 Local assets (`Image.asset`)
- 💾 Device file system (`Image.file`)
- 🧠 Raw byte data (`Image.memory`)

## Use Cases

- Displaying images from the internet
- Showing app assets (e.g., logos, illustrations)
- Rendering icons or user profile pictures

## Image Widget Types

| Constructor         | Description                                 |
|---------------------|---------------------------------------------|
| `Image.asset()`     | Loads image from your app’s local `assets/` |
| `Image.file()`      | Loads image from device file system         |
| `Image.network()`   | Loads image from a URL                      |
| `Image.memory()`    | Displays image from byte data (`Uint8List`) |

## 💻 Basic Example

```dart
Image.asset(
  'assets/flutter_logo.png',
  width: 200,
  height: 200,
  fit: BoxFit.cover,
)
