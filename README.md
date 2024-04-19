# Property Peek Pad

## Introduction

Property Peek Pad is a small demo application developed using Flutter that displays house listings. It interfaces with a live API to fetch real-time data, showcasing architectural decisions that enhance scalability and maintainability.

## Table of Contents

- [Property Peek Pad](#property-peek-pad)
  - [Introduction](#introduction)
  - [Table of Contents](#table-of-contents)
  - [Installation](#installation)
  - [Usage](#usage)
  - [Features](#features)
  - [Dependencies](#dependencies)
  - [Configuration](#configuration)
  - [Troubleshooting](#troubleshooting)

## Installation

To get started with Property Peek Pad, you will need to have Flutter installed on your machine. Follow these steps to install the application:

1. Clone the repository:

   ```bash
   git clone https://github.com/Work90210/Property-Peek-Pad.git
   ```

2. Navigate to the project directory:

   ```bash
   cd property-peek-pad
   ```

3. Install the required packages:

   ```bash
   flutter pub get
   ```

4. Create a `.env` file in the root directory of the project and add your API key:

   ```css
   FUNDA_API_KEY=[YOUR_API_KEY]
   ```

## Usage

To run Property Peek Pad on your local machine, use the following command:

```bash
flutter run
```

This will launch the application in a development environment.

## Features

- **Real-time Listing Updates**: Fetches house listings in real-time from a live API.

- **Scalable Architecture**: Designed to easily scale with increased user demand.

- **Maintainability**: Codebase structured to be easily maintainable with clear documentation and modular design.

## Dependencies

The project relies on several Flutter and Dart packages, all of which are listed in the `pubspec.yaml` file. Key dependencies include:

- `flutter` - Provides the core Flutter framework.
- `cupertino_icons` - Default set of icon assets used by Flutter's Cupertino widgets.

- `dio` - A powerful HTTP client for Dart, which supports Interceptors, Global configuration, FormData, Request Cancellation, File downloading, Timeout, etc.
- `flutter_bloc` - Helps implement the BLoC (Business Logic Component) design pattern.
- `flutter_dotenv` - Loads environment variables from `.env` files and makes them available throughout the Dart code.
  For a full list of dependencies, refer to the pubspec.yaml file.

## Configuration

Configuration is primarily handled through the `.env` file where you need to specify the `FUNDA_API_KEY` to access the live API.

## Troubleshooting

**API Key Issues**: Ensure that your API key is correctly entered in the .env file. Incorrect or missing API key will prevent the app from fetching data.

**Flutter Setup**: Make sure that your Flutter environment is set up correctly. Issues with Flutter installation can cause the app not to run properly.
