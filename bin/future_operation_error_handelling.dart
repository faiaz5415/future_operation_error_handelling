class CustomException implements Exception {
  String message;

  CustomException(this.message);

  @override
  String toString() {
    return message;
  }
}

Future<String> fetchUserData(int userId) async {
  await Future.delayed(Duration(seconds: 2));

  if (userId < 100) {
    return "User data for ID: $userId";
  } else {
    throw CustomException("User ID must be less than 100");
  }
}

void main() async {
  try {
    String result = await fetchUserData(45);
    print(result);
  } catch (e) {
    print("Error: $e");
  }
}
