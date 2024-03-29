---
title: Dart

tutorials:
  - title: Dart in 100 seconds
    url: https://youtu.be/NrO0CJCbYLA

---


## What is Dart?

> Dart is a client-optimized language for fast apps on any platform - [dart.dev](https://dart.dev)

Dart is a multi-paradigm programming language which was developed by Google started in 2011. It lets you use a single codebase to build a web app, desktop application and Android/iOS app. Its syntax has been described as a mix of Java and JavaScript.

I am interested in Dart as cross-platform way of building a mobile app and also a web app, however I am not planning to learn much more about it. As I've read it is a languaged backed mostly by Google and does well as a language for Flutter for mobile apps, but it is not catching on for web apps. React Native is a good alternative. Or Java/Kotlin for Android-only development. Note Android and Kotlin also come from Google, but are popular in the market and with developers.


## Resources

### Dart

- Dart [official site](https://dart.dev/)
- [Wikipedia page](https://en.wikipedia.org/wiki/Dart_(programming_language))
    > Dart is a client-optimized[clarification needed] programming language for apps on multiple platforms. It is developed by Google and is used to build mobile, desktop, backend and web applications.
    > Dart is an object-oriented, class defined, garbage-collected language using a C-style syntax that transcompiles optionally into JavaScript. It supports interfaces, mixins, abstract classes, reified generics, static typing, and a sound type system.
- [Web platform](https://dart.dev/web) support
    > Dart supports the web as one of its core platforms. Dart-to-JavaScript compilers are available both for development (with a quick edit-refresh cycle) and for production (with a focus on code size and speed).
    > 
    > In addition to compilers, the Dart web platform provides core libraries, access to the DOM (Document Object Model), and interoperability for calling JavaScript from Dart.
- Tutorials
    - [Official Dart tutorials](https://dart.dev/tutorials)
    - [Web app quickstart](https://dart.dev/tutorials/web/get-started). Includes install instructions.
    - [Dart language tour](https://dart.dev/guides/language/language-tour)
    - [Dart library tour](https://dart.dev/guides/libraries/library-tour)
    - [Connect Dart and HTML](https://dart.dev/tutorials/web/low-level-html/connect-dart-html) web tutorial.
    - [Top Tutorials To Learn Dart Build Applications](https://medium.com/quick-code/top-tutorials-to-learn-dart-to-build-applications-262b946a3fc9)
- Dart [samples](https://dart.dev/samples) - these were copied to this project for the basics section.
- Dart packages on [pub.dev](https://pub.dev/). These are separated into flutter and web packages.
- [Recommended IDEs](https://dart.dev/tools#ides-and-editors) for Dart
    - VS Code support
        - [Setup](https://dart.dev/tools/vs-code) for Dart.
        - [Dart](https://marketplace.visualstudio.com/items?itemName=Dart-Code.dart-code) plugin.
        - [Dart (Syntax Highlighting Only)](https://marketplace.visualstudio.com/items?itemName=oscarcs.dart-syntax-highlighting-only) plugin.

### Flutter

- Flutter [official site](https://flutter.dev)
    > Flutter is Google’s UI toolkit for building beautiful, natively compiled applications for mobile, web, and desktop from a single codebase.
- [Web support for Flutter](https://flutter.dev/web)
- [Wikipedia](https://en.wikipedia.org/wiki/Flutter_(software)).
    > Flutter is an open-source UI software development kit created by Google. It is used to develop applications for Android, iOS, Windows, Mac, Linux, Google Fuchsia and the web.
    > Flutter apps are written in the Dart language and make use of many of the language's more advanced features.
- [Flutter](https://www.youtube.com/channel/UCwXdFgeE9KYzlDdR7TG9cMw) channel on Youtube
- Blog
    - [Codepen adds support for Flutter](https://medium.com/flutter/announcing-codepen-support-for-flutter-bb346406fe50)


## Install

### Web

For Dart web, command-line, and server apps, go to [Get the Dart SDK](https://dart.dev/get-dart).

### Mobile

For developing only mobile apps, go to [Install Flutter](https://flutter.dev/docs/get-started/install).


See the [Dark SDK Overview](https://dart.dev/tools/sdk) and subsections for details on the various ways to run Dart.

### Run script on command-line

```bash
$ dart --enable-asserts test.dart
```

### Start server

How to start a Dart application server. See the links for quickstarts and tutorials.

- [Command-line & server apps](https://dart.dev/server)
    ```bash
    $ dart bin/main.dart
    ```
- [Web apps](https://dart.dev/web)
    ```bash
    $ webserve dev
    ```


## Hello World

```dart
main() {
    var msg = 'Hello, World!';
    print("$msg");
}
```
