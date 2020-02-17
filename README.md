# common_bloc
A couple of common blocs to be used very often.

## Idea of this
Sometimes we need to create various blocs in the same project to do almost the same thing. This is a collection of blocs to no write so many code.

## Powered by
- [bloc](https://pub.dev/packages/bloc)
- [freezed](https://pub.dev/packages/freezed)
- [http_interceptor](https://pub.dev/packages/http_interceptor)

## Blocs

### RestBloc
This is a bloc to make network requests over a REST API.

#### Usage
To use it, we need to create an instance:
```
final restBloc = RestBloc('<baseUrl>'); //BaseURL of REST API.
```

Also, we can pass a list of interceptors:
```
final restBloc = RestBloc('<baseUrl>', interceptors: []);
```
Uses the InterceptorContract class of http_interceptor package to listen to request and response.

After that, we can use the following methods:
```
restBloc.get('path'); // With optional params as a Map<String, String>.
restBloc.post('path', body: body); // With body as a String.
restBloc.put('path', body: body); // With body as a String.
restBloc.patch('path', body: body); // With body as a String.
restBloc.delete('path');
```
In all of the methods (except 'delete'), we have an optional param named: fromJson
```
restBloc.get('path', fromJson: fromJson);
```
This must be a Function to convert the response into an object. Expects to work with json_serilizable and BuiltValue
```
restBloc.get('path', fromJson: Data.fromJson);
```
In that, the 'data' object will be of that type.

#### States
As a bloc, we have states to manage the request and because is powered by freezed, we can use something like:
```
BlocBuilder<RestBloc, RestState>(
  bloc: restBloc,
  builder: (context, state) => state.when(
    uninitialized: () => Container(), //Widget for UninitializedState
    loading: () => Container(), //Widget for LoadingState
    error: (error) => Container(), //Widget for ErrorState
    loaded: (data, lastPath, timestamp) => Container() //Widget for LoadedState
  )
);
```

## In the future
- [ ] Tab Bloc (for controlling tab behaviour).
- [ ] Session Bloc.
- [ ] A suggestion?.
