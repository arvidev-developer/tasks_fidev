class ApplicationError {
  final String message;
  final StackTrace stackTrace;
  final Object? error;
  ApplicationError({
    required this.message,
    required this.stackTrace,
    this.error,
  });
}
