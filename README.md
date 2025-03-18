# workspace_blank

A new Dart package for demonstrating functionality.

## Getting Started

This package provides a simple function to add two integers.

### Example

```dart
import 'package:workspace_blank/main.dart';

void main() {
  int result = add(2, 3);
  print('The sum of 2 and 3 is $result');
}
```

### Running Tests

To run the unit tests for this package, use the following command:

```sh
dart test
```

### Generating Documentation

To generate documentation for this package, use the following command:

```sh
dart doc
```

### Melos and Mono Repo Setup

This project uses `melos` to manage a mono repo structure with multiple Dart packages. `melos` helps in managing dependencies, running tests, building, and publishing packages in the mono repo.

#### Melos Commands

- **Bootstrap**: Get all the dependencies for all packages in the repo
  ```sh
  melos bootstrap
  ```

- **Test**: Run all tests in the repo
  ```sh
  melos run test
  ```

- **Build**: Build all packages in the repo
  ```sh
  melos run build
  ```

- **Publish**: Publish all packages in the repo
  ```sh
  melos publish
  ```

For more information on `melos`, refer to the [melos documentation](https://pub.dev/packages/melos).
