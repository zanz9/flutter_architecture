# Flutter Clean Architecture

## Project Description

This project is a mobile application developed using the Flutter framework and clean architecture principles. The project is structured to ensure scalability, testability, and long-term code maintainability.

## Architecture

The project follows clean architecture principles and is divided into the following layers:

### Project Structure

```
lib/
├── gen/                  # Automatically generated files
├── main.dart             # Application entry point
└── src/
    ├── app/              # Application configuration
    ├── core/             # Core components
    │   ├── api/          # Base classes for API interaction
    │   ├── base/         # Base classes and interfaces
    │   ├── constants/    # Application constants
    │   ├── entities/     # Base entities
    │   ├── exceptions/   # Exceptions
    │   ├── localization/ # Localization
    │   ├── models/       # Base data models
    │   ├── router/       # Routing
    │   ├── service/      # Base services
    │   ├── theme/        # Themes
    │   ├── utils/        # Utilities
    │   └── widgets/      # Common widgets
    └── features/         # Functional modules
        └── auth/         # Module
            ├── data/     # Data layer
            ├── domain/   # Business logic layer
            └── presentation/ # Presentation layer
```

### Architecture Layers

1. **Presentation Layer**

   - Contains UI components, widgets, screens
   - Uses BLoC for state management
   - Responsible for displaying data to the user

2. **Domain Layer**

   - Contains business rules and application logic
   - Includes use cases
   - Defines entities and repository interfaces

3. **Data Layer**
   - Implements repositories from the domain layer
   - Contains data sources (local and remote)
   - Responsible for mapping data between layers

## Technologies and Libraries

### Core Dependencies

- **State Management**: Flutter BLoC, RxDart
- **Dependency Injection**: GetIt, Injectable
- **Navigation**: Go Router
- **Network**: Dio, Internet Connection Checker
- **Localization**: Flutter Localizations, Intl
- **Functional Programming**: fpdart (Either)
- **Logging and Debugging**: Talker, Sentry
- **Data Storage**: Hive
- **Code Generation**: Freezed, JSON Serializable
- **Maps**: MapLibre GL, OSM

### Additional Tools

- **Firebase**: Core, Messaging
- **UI Components**: Flutter SVG, Shimmer, Gap
- **File Handling**: File Picker, Path Provider
- **Geolocation**: Geolocator, Geocoding

## Getting Started

### Prerequisites

- Flutter Version 3.24.4
- Dart SDK
- Android Studio / VS Code with Flutter plugins

### Installation

1. Clone the repository:

   ```bash
   git clone https://github.com/zanz9/flutter_architecture
   cd flutter_architecture
   ```

2. Install dependencies:

   ```bash
   flutter pub get
   ```

3. Generate necessary files:
   ```bash
   flutter pub run build_runner build --delete-conflicting-outputs
   ```

### Running the Application

```bash
flutter run
```

## Project Features

- **Multilingual Support**: Support for multiple languages
- **Dark/Light Theme**: Support for different themes
- **Error Handling**: Centralized system for error handling and logging
- **Flavors**: Support for different development environments (development, production)
