abstract class UseCase<P, T> {
  Future<T?> call({required P params});
}

abstract class NoParamsUseCase<T> extends UseCase<void, T> {
  @override
  Future<T?> call({params: null});
}
