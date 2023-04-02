// AUTO GENERATED FILE, DO NOT EDIT.
// Generated by `flutter_rust_bridge`@ 1.62.0.
// ignore_for_file: non_constant_identifier_names, unused_element, duplicate_ignore, directives_ordering, curly_braces_in_flow_control_structures, unnecessary_lambdas, slash_for_doc_comments, prefer_const_literals_to_create_immutables, implicit_dynamic_list_literal, duplicate_import, unused_import, unnecessary_import, prefer_single_quotes, prefer_const_constructors, use_super_parameters, always_use_package_imports, annotate_overrides, invalid_use_of_protected_member, constant_identifier_names, invalid_use_of_internal_member

import 'dart:convert';
import 'dart:async';
import 'package:meta/meta.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge.dart';

import 'package:s5_server/rust/bridge_definitions.dart' as s5_server;

abstract class Rust extends s5_server.Rust {
  Future<Uint8List> encryptFileXchacha20(
      {required String inputFilePath,
      required String outputFilePath,
      required int padding,
      dynamic hint});

  FlutterRustBridgeTaskConstMeta get kEncryptFileXchacha20ConstMeta;

  Future<int> decryptFileXchacha20(
      {required String inputFilePath,
      required String outputFilePath,
      required Uint8List key,
      required int padding,
      required int lastChunkIndex,
      dynamic hint});

  FlutterRustBridgeTaskConstMeta get kDecryptFileXchacha20ConstMeta;

  Future<ThumbnailResponse> generateThumbnailForImageFile(
      {required String imageType, required String path, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kGenerateThumbnailForImageFileConstMeta;

  Future<Uint8List> encryptXchacha20Poly1305(
      {required Uint8List key,
      required Uint8List nonce,
      required Uint8List plaintext,
      dynamic hint});

  FlutterRustBridgeTaskConstMeta get kEncryptXchacha20Poly1305ConstMeta;

  Future<Uint8List> decryptXchacha20Poly1305(
      {required Uint8List key,
      required Uint8List nonce,
      required Uint8List ciphertext,
      dynamic hint});

  FlutterRustBridgeTaskConstMeta get kDecryptXchacha20Poly1305ConstMeta;

  Future<Uint8List> hashBlake3File({required String path, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHashBlake3FileConstMeta;

  Future<Uint8List> hashBlake3({required Uint8List input, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHashBlake3ConstMeta;

  Uint8List hashBlake3Sync({required Uint8List input, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHashBlake3SyncConstMeta;

  Future<int> verifyIntegrity(
      {required Uint8List chunkBytes,
      required int offset,
      required Uint8List baoOutboardBytes,
      required Uint8List blake3Hash,
      dynamic hint});

  FlutterRustBridgeTaskConstMeta get kVerifyIntegrityConstMeta;

  Future<s5_server.BaoResult> hashBaoFile({required String path, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHashBaoFileConstMeta;

  Future<s5_server.BaoResult> hashBaoMemory({required Uint8List bytes, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHashBaoMemoryConstMeta;
}

class ThumbnailResponse {
  final Uint8List bytes;
  final int width;
  final int height;

  ThumbnailResponse({
    required this.bytes,
    required this.width,
    required this.height,
  });
}