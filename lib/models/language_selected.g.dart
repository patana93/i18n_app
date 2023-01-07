// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'language_selected.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// ignore_for_file: avoid_private_typedef_functions, non_constant_identifier_names, subtype_of_sealed_class, invalid_use_of_internal_member, unused_element, constant_identifier_names, unnecessary_raw_strings, library_private_types_in_public_api

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

String $LanguageSelectedNotifierHash() =>
    r'3af9dfe768a5955bd0d53f544a8d9ebf76ac61db';

/// See also [LanguageSelectedNotifier].
final languageSelectedNotifierProvider =
    AutoDisposeNotifierProvider<LanguageSelectedNotifier, Set<String>>(
  LanguageSelectedNotifier.new,
  name: r'languageSelectedNotifierProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : $LanguageSelectedNotifierHash,
);
typedef LanguageSelectedNotifierRef
    = AutoDisposeNotifierProviderRef<Set<String>>;

abstract class _$LanguageSelectedNotifier
    extends AutoDisposeNotifier<Set<String>> {
  @override
  Set<String> build();
}
