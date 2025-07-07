# ⏳ Async User Data Fetcher(Future Error Handelling)

This Dart project provides a practical demonstration of asynchronous data fetching, focusing on robust error handling through custom exceptions and the `try-catch` mechanism. It simulates a network request to retrieve user data, showcasing how to manage potential issues that might arise in real-world asynchronous operations.

---

## ✨ Features

* **Simulated Asynchronous Delay:** Utilizes `Future.delayed` to mimic the latency of a network request, providing a realistic scenario for asynchronous operations.
* **Conditional Data Retrieval:** Designed to successfully return user data only if the provided `userId` is less than 100, simulating a valid data range or a successful API call.
* **Custom Exception Handling:** Throws a `CustomException` specifically for invalid user IDs (i.e., `userId`s greater than or equal to 100), demonstrating how to define and throw domain-specific errors.
* **Robust Error Handling:** Implements a `try-catch` block to gracefully intercept and manage the `CustomException` as well as any other potential errors during the asynchronous data fetch, ensuring the application remains stable.

---

## 📦 Technologies Used

* **Dart:** The primary programming language used for development.
* **Asynchronous Programming:** Leverages Dart's `Future` for representing a potential value or error that will be available at some time in the future, and `await` for pausing execution until a `Future` completes.
* **Custom Exceptions:** Demonstrates the creation and use of custom exception classes for more specific error identification and handling.
* **Error Handling:** Employs `try-catch` blocks for structured and effective management of errors that occur during program execution.

---

## ▶️ How to Run

To run this demonstration, ensure you have Dart installed on your system. Navigate to the project directory in your terminal and execute the following command:

```bash
dart async_user_fetch.dart
