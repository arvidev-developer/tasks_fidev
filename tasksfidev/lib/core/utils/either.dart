class Either<Failure, Success> {
  final Failure? _failure;
  final Success? _success;
  Either._(
    this._failure,
    this._success,
  );
  factory Either.failure(
    Failure failure,
  ) {
    return Either._(failure, null);
  }
  factory Either.success(Success success) {
    return Either._(null, success);
  }

  bool get isFailure => _failure != null;
  bool get isSuccess => _success != null;

  T fold<T>(
    T Function(Failure failure) failure,
    T Function(Success success) success,
  ) {
    if (isFailure) {
      return failure(_failure as Failure);
    } else {
      return success(_success as Success);
    }
  }

  Either<Failure, T> successMap<T>(T Function(Success success) function) {
    return fold((failure) => Either.failure(failure), (success) => Either.success(function(success)));
  }

  Either<T, Success> failureMap<T>(T Function(Failure failure) function) {
    return fold((failure) => Either.failure(function(failure)), (success) => Either.success(success));
  }
}

abstract class Unit {}

T id<T>(T value) => value;
