# Draw SVG files on a Flutter Widget. [fluttertoast: ^8.0.8](https://pub.dev/packages/fluttertoast)

Toast Library for Flutter, Easily create Personalised toast messages in single line of code

## Getting Started

- ### Download this package as a library
 
  - Depend on it Run this command:
    ```
    $ flutter pub add fluttertoast
    ```
 
  - This will add a line like this to your package's pubspec.yaml (and run an implicit flutter pub get):
    ```
    dependencies:
       fluttertoast: ^8.0.8
    ```
  - Import it Now in your Dart code, you can use:
     ```
     import 'package:fluttertoast/fluttertoast.dart';
     ```
- ### How to Use this Packege
 
  - Basic usage (to create an SVG rendering widget from an asset):
    ```
        Fluttertoast.showToast(
            msg: "Put your Toast Message here",
            //message
            toastLength: Toast.LENGTH_SHORT,
            //timeshow
            gravity: ToastGravity.CENTER,
            //position of toast
            timeInSecForIosWeb: 1,
            backgroundColor: Colors.red,
            textColor: Colors.white,
            fontSize: 16.0,
        );
    ```
    
- ### Preview
| <img src="https://user-images.githubusercontent.com/82768399/153923044-e7da222d-4c88-4f84-ab19-54ad7ec43107.png" width="400" >  | <img src="https://user-images.githubusercontent.com/82768399/153923362-18687bfa-cdfa-4cb3-9ae7-52fb380ab2fd.png" width="400" >|
