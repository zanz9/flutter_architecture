import 'package:flutter_architecture/src/core/utils/loggers/l.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../context/context_activity_bloc.dart';

abstract class BaseCubit<S> extends Cubit<S> {
  BaseCubit(super.initialState);
  ContextActivityBloc? contextActivity;

  void withContextHandler(ContextActivityBloc contextActivityBloc) {
    contextActivity = contextActivityBloc;
  }

  @override
  void onError(Object error, StackTrace stackTrace) {
    L.e('CubitError: ${error.toString()}');
    super.onError(error, stackTrace);
  }
}
