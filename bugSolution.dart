```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

List<int> emptyList = [];
int sumEmpty = emptyList.isEmpty ? 0 : emptyList.reduce((a, b) => a + b);
print(sumEmpty); // Output: 0

//Another solution using a ternary operator
List<int> numbers2 = [];
int sum2 = numbers2.isNotEmpty ? numbers2.reduce((a, b) => a + b) : 0;
print(sum2); // Output: 0
```