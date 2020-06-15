# common_bloc
[![pub](https://img.shields.io/badge/pub-2.0.3-blue)](https://pub.dev/packages/common_bloc)
![common_bloc](https://github.com/pblinux/common_bloc/workflows/common_bloc/badge.svg?branch=master) 
[![codecov](https://codecov.io/gh/pblinux/common_bloc/branch/master/graph/badge.svg)](https://codecov.io/gh/pblinux/common_bloc)
[![License: MIT](https://img.shields.io/badge/license-MIT-blue.svg)](https://opensource.org/licenses/MIT)
[![style: effective dart](https://img.shields.io/badge/style-effective_dart-40c4ff.svg)](https://github.com/pblinux/end_credits)

A collection of common blocs that maybe will be used very often.

## Idea of this
Sometimes we need to create various blocs in the same project to do almost the same thing. This is a collection of blocs to no write so many code.

## Powered by
- [bloc](https://pub.dev/packages/bloc)
- [freezed](https://pub.dev/packages/freezed)
- [dio](https://pub.dev/packages/dio)
- [webfeed](https://pub.dev/packages/webfeed)

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

### RequestBloc
This bloc will be used when we want to make a task, a request, o something that needs a response/data/result.

#### Usage
This bloc doesn't need params to be constructed.
```
final requestBloc = RequestBloc();
```

When we need to perform an action, we call:

```
requestBloc.perform(action, actionName);
```

'action' is a function that returns a Future to be resolved and will be the result. 

'actionName' is a identifier of what we are doing.

```
requestBloc.perform(() async => 'Hi!', 'Waving');
```

#### States
This use the same states of RestBloc:

- uninitialized
- loading
- error
- loaded

### RssBloc
This bloc make a request to an RSS url and returns an formatted object.

#### Usage
This bloc doesn't need params to be constructed.
```
final rssBloc = RssBloc();
```

Now you can fetch the RSS info:
```
rssBloc.getFeed('http://www.publicbooks.org/tag/fiction/feed');
```

#### States
This bloc use the same states of RestBloc and RequestState.

## In the future
- [X] Bloc for RSS feed.
- [ ] Tab Bloc (for controlling tab behaviour).
- [ ] A suggestion?
