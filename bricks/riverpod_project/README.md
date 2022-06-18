# riverpod_project

[![Powered by Mason](https://img.shields.io/endpoint?url=https%3A%2F%2Ftinyurl.com%2Fmason-badge)](https://github.com/felangel/mason)

A brick to produce boilerplate code for new flutter project using `go_router`, `hooks_riverpod`, `hive_flutter`.

## Usage 🚀

```
mason make riverpod_project
```

Note: 
- for better usage the delete lib folder & pubspec.yaml file
- for generating features use [riverpod_module]

## Output
```
.
├── build
│   └── 8d6e36f9407186d8e3653559a89fb824
│       ├── gen_l10n_inputs_and_outputs.json
│       ├── gen_localizations.d
│       ├── gen_localizations.stamp
│       └── outputs.json
├── l10n.yaml
├── lib
│   ├── app
│   │   ├── app.dart
│   │   ├── core
│   │   │   ├── local_storage
│   │   │   │   └── app_storage.dart
│   │   │   ├── router
│   │   │   │   └── router.dart
│   │   │   └── theme
│   │   │       └── app_theme.dart
│   │   └── features
│   │       └── main
│   │           ├── model
│   │           │   └── main_model.dart
│   │           ├── providers
│   │           │   └── main_providers.dart
│   │           ├── repository
│   │           │   ├── main_repository.dart
│   │           │   ├── main_repository_fake.dart
│   │           │   └── main_repository_impl.dart
│   │           ├── view
│   │           │   └── main_view.dart
│   │           └── widget
│   │               └── main_widget.dart
│   ├── l10n
│   │   ├── arb
│   │   │   └── app_en.arb
│   │   └── l10n.dart
│   └── main.dart
└── pubspec.yaml
```


[riverpod_module]: https://brickhub.dev/bricks/riverpod_module/0.1.0+4
