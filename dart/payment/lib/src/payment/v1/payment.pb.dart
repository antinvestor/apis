// This is a generated file - do not edit.
//
// Generated from payment/v1/payment.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/struct.pb.dart' as $2;

import '../../common/v1/common.pb.dart' as $0;
import '../../google/type/money.pb.dart' as $1;
import 'payment.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'payment.pbenum.dart';

/// Payment represents a payment transaction.
class Payment extends $pb.GeneratedMessage {
  factory Payment({
    $core.String? id,
    $core.String? transactionId,
    $core.String? referenceId,
    $core.String? batchId,
    $core.String? externalTransactionId,
    $core.String? route,
    $0.ContactLink? source,
    $0.ContactLink? recipient,
    $1.Money? amount,
    $1.Money? cost,
    $0.STATE? state,
    $0.STATUS? status,
    $core.String? dateCreated,
    $core.String? dateProcessed,
    $core.bool? outbound,
    $2.Struct? extra,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (transactionId != null) result.transactionId = transactionId;
    if (referenceId != null) result.referenceId = referenceId;
    if (batchId != null) result.batchId = batchId;
    if (externalTransactionId != null)
      result.externalTransactionId = externalTransactionId;
    if (route != null) result.route = route;
    if (source != null) result.source = source;
    if (recipient != null) result.recipient = recipient;
    if (amount != null) result.amount = amount;
    if (cost != null) result.cost = cost;
    if (state != null) result.state = state;
    if (status != null) result.status = status;
    if (dateCreated != null) result.dateCreated = dateCreated;
    if (dateProcessed != null) result.dateProcessed = dateProcessed;
    if (outbound != null) result.outbound = outbound;
    if (extra != null) result.extra = extra;
    return result;
  }

  Payment._();

  factory Payment.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Payment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Payment',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'payment.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'transactionId')
    ..aOS(3, _omitFieldNames ? '' : 'referenceId')
    ..aOS(4, _omitFieldNames ? '' : 'batchId')
    ..aOS(5, _omitFieldNames ? '' : 'externalTransactionId')
    ..aOS(6, _omitFieldNames ? '' : 'route')
    ..aOM<$0.ContactLink>(7, _omitFieldNames ? '' : 'source',
        subBuilder: $0.ContactLink.create)
    ..aOM<$0.ContactLink>(8, _omitFieldNames ? '' : 'recipient',
        subBuilder: $0.ContactLink.create)
    ..aOM<$1.Money>(9, _omitFieldNames ? '' : 'amount',
        subBuilder: $1.Money.create)
    ..aOM<$1.Money>(10, _omitFieldNames ? '' : 'cost',
        subBuilder: $1.Money.create)
    ..aE<$0.STATE>(11, _omitFieldNames ? '' : 'state',
        enumValues: $0.STATE.values)
    ..aE<$0.STATUS>(12, _omitFieldNames ? '' : 'status',
        enumValues: $0.STATUS.values)
    ..aOS(13, _omitFieldNames ? '' : 'dateCreated')
    ..aOS(14, _omitFieldNames ? '' : 'dateProcessed')
    ..aOB(15, _omitFieldNames ? '' : 'outbound')
    ..aOM<$2.Struct>(16, _omitFieldNames ? '' : 'extra',
        subBuilder: $2.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Payment clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Payment copyWith(void Function(Payment) updates) =>
      super.copyWith((message) => updates(message as Payment)) as Payment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Payment create() => Payment._();
  @$core.override
  Payment createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Payment getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Payment>(create);
  static Payment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTransactionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get referenceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set referenceId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReferenceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearReferenceId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get batchId => $_getSZ(3);
  @$pb.TagNumber(4)
  set batchId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBatchId() => $_has(3);
  @$pb.TagNumber(4)
  void clearBatchId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get externalTransactionId => $_getSZ(4);
  @$pb.TagNumber(5)
  set externalTransactionId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasExternalTransactionId() => $_has(4);
  @$pb.TagNumber(5)
  void clearExternalTransactionId() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get route => $_getSZ(5);
  @$pb.TagNumber(6)
  set route($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRoute() => $_has(5);
  @$pb.TagNumber(6)
  void clearRoute() => $_clearField(6);

  @$pb.TagNumber(7)
  $0.ContactLink get source => $_getN(6);
  @$pb.TagNumber(7)
  set source($0.ContactLink value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasSource() => $_has(6);
  @$pb.TagNumber(7)
  void clearSource() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.ContactLink ensureSource() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.ContactLink get recipient => $_getN(7);
  @$pb.TagNumber(8)
  set recipient($0.ContactLink value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasRecipient() => $_has(7);
  @$pb.TagNumber(8)
  void clearRecipient() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.ContactLink ensureRecipient() => $_ensure(7);

  @$pb.TagNumber(9)
  $1.Money get amount => $_getN(8);
  @$pb.TagNumber(9)
  set amount($1.Money value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasAmount() => $_has(8);
  @$pb.TagNumber(9)
  void clearAmount() => $_clearField(9);
  @$pb.TagNumber(9)
  $1.Money ensureAmount() => $_ensure(8);

  @$pb.TagNumber(10)
  $1.Money get cost => $_getN(9);
  @$pb.TagNumber(10)
  set cost($1.Money value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasCost() => $_has(9);
  @$pb.TagNumber(10)
  void clearCost() => $_clearField(10);
  @$pb.TagNumber(10)
  $1.Money ensureCost() => $_ensure(9);

  @$pb.TagNumber(11)
  $0.STATE get state => $_getN(10);
  @$pb.TagNumber(11)
  set state($0.STATE value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasState() => $_has(10);
  @$pb.TagNumber(11)
  void clearState() => $_clearField(11);

  @$pb.TagNumber(12)
  $0.STATUS get status => $_getN(11);
  @$pb.TagNumber(12)
  set status($0.STATUS value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasStatus() => $_has(11);
  @$pb.TagNumber(12)
  void clearStatus() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get dateCreated => $_getSZ(12);
  @$pb.TagNumber(13)
  set dateCreated($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasDateCreated() => $_has(12);
  @$pb.TagNumber(13)
  void clearDateCreated() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get dateProcessed => $_getSZ(13);
  @$pb.TagNumber(14)
  set dateProcessed($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasDateProcessed() => $_has(13);
  @$pb.TagNumber(14)
  void clearDateProcessed() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.bool get outbound => $_getBF(14);
  @$pb.TagNumber(15)
  set outbound($core.bool value) => $_setBool(14, value);
  @$pb.TagNumber(15)
  $core.bool hasOutbound() => $_has(14);
  @$pb.TagNumber(15)
  void clearOutbound() => $_clearField(15);

  @$pb.TagNumber(16)
  $2.Struct get extra => $_getN(15);
  @$pb.TagNumber(16)
  set extra($2.Struct value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasExtra() => $_has(15);
  @$pb.TagNumber(16)
  void clearExtra() => $_clearField(16);
  @$pb.TagNumber(16)
  $2.Struct ensureExtra() => $_ensure(15);
}

/// Account represents a merchant or recipient account.
class Account extends $pb.GeneratedMessage {
  factory Account({
    $core.String? accountNumber,
    $core.String? countryCode,
    $core.String? name,
  }) {
    final result = create();
    if (accountNumber != null) result.accountNumber = accountNumber;
    if (countryCode != null) result.countryCode = countryCode;
    if (name != null) result.name = name;
    return result;
  }

  Account._();

  factory Account.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Account.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Account',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'payment.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountNumber')
    ..aOS(2, _omitFieldNames ? '' : 'countryCode')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Account clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Account copyWith(void Function(Account) updates) =>
      super.copyWith((message) => updates(message as Account)) as Account;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Account create() => Account._();
  @$core.override
  Account createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Account getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Account>(create);
  static Account? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountNumber($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAccountNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountNumber() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get countryCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set countryCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCountryCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountryCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);
}

/// Customer represents a payment link customer.
class Customer extends $pb.GeneratedMessage {
  factory Customer({
    $0.ContactLink? source,
    $core.String? firstAddress,
    $core.String? countryCode,
    $core.String? postalOrZipCode,
    $core.String? customerExternalRef,
  }) {
    final result = create();
    if (source != null) result.source = source;
    if (firstAddress != null) result.firstAddress = firstAddress;
    if (countryCode != null) result.countryCode = countryCode;
    if (postalOrZipCode != null) result.postalOrZipCode = postalOrZipCode;
    if (customerExternalRef != null)
      result.customerExternalRef = customerExternalRef;
    return result;
  }

  Customer._();

  factory Customer.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Customer.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Customer',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'payment.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ContactLink>(1, _omitFieldNames ? '' : 'source',
        subBuilder: $0.ContactLink.create)
    ..aOS(2, _omitFieldNames ? '' : 'firstAddress')
    ..aOS(3, _omitFieldNames ? '' : 'countryCode')
    ..aOS(4, _omitFieldNames ? '' : 'postalOrZipCode')
    ..aOS(5, _omitFieldNames ? '' : 'customerExternalRef')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Customer clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Customer copyWith(void Function(Customer) updates) =>
      super.copyWith((message) => updates(message as Customer)) as Customer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Customer create() => Customer._();
  @$core.override
  Customer createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Customer getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Customer>(create);
  static Customer? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ContactLink get source => $_getN(0);
  @$pb.TagNumber(1)
  set source($0.ContactLink value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ContactLink ensureSource() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get firstAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set firstAddress($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFirstAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstAddress() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get countryCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set countryCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCountryCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountryCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get postalOrZipCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set postalOrZipCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPostalOrZipCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearPostalOrZipCode() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get customerExternalRef => $_getSZ(4);
  @$pb.TagNumber(5)
  set customerExternalRef($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCustomerExternalRef() => $_has(4);
  @$pb.TagNumber(5)
  void clearCustomerExternalRef() => $_clearField(5);
}

/// PaymentLink represents a shareable payment link.
class PaymentLink extends $pb.GeneratedMessage {
  factory PaymentLink({
    $core.String? id,
    $core.String? expiryDate,
    $core.String? saleDate,
    $core.String? paymentLinkType,
    $core.String? saleType,
    $core.String? name,
    $core.String? description,
    $core.String? externalRef,
    $core.String? paymentLinkRef,
    $core.String? redirectUrl,
    $core.String? amountOption,
    $1.Money? amount,
    $core.String? currency,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (expiryDate != null) result.expiryDate = expiryDate;
    if (saleDate != null) result.saleDate = saleDate;
    if (paymentLinkType != null) result.paymentLinkType = paymentLinkType;
    if (saleType != null) result.saleType = saleType;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (externalRef != null) result.externalRef = externalRef;
    if (paymentLinkRef != null) result.paymentLinkRef = paymentLinkRef;
    if (redirectUrl != null) result.redirectUrl = redirectUrl;
    if (amountOption != null) result.amountOption = amountOption;
    if (amount != null) result.amount = amount;
    if (currency != null) result.currency = currency;
    return result;
  }

  PaymentLink._();

  factory PaymentLink.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PaymentLink.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PaymentLink',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'payment.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'expiryDate')
    ..aOS(3, _omitFieldNames ? '' : 'saleDate')
    ..aOS(4, _omitFieldNames ? '' : 'paymentLinkType')
    ..aOS(5, _omitFieldNames ? '' : 'saleType')
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..aOS(7, _omitFieldNames ? '' : 'description')
    ..aOS(8, _omitFieldNames ? '' : 'externalRef')
    ..aOS(9, _omitFieldNames ? '' : 'paymentLinkRef')
    ..aOS(10, _omitFieldNames ? '' : 'redirectUrl')
    ..aOS(11, _omitFieldNames ? '' : 'amountOption')
    ..aOM<$1.Money>(12, _omitFieldNames ? '' : 'amount',
        subBuilder: $1.Money.create)
    ..aOS(13, _omitFieldNames ? '' : 'currency')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PaymentLink clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PaymentLink copyWith(void Function(PaymentLink) updates) =>
      super.copyWith((message) => updates(message as PaymentLink))
          as PaymentLink;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaymentLink create() => PaymentLink._();
  @$core.override
  PaymentLink createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PaymentLink getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PaymentLink>(create);
  static PaymentLink? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get expiryDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set expiryDate($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExpiryDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpiryDate() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get saleDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set saleDate($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSaleDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearSaleDate() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get paymentLinkType => $_getSZ(3);
  @$pb.TagNumber(4)
  set paymentLinkType($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPaymentLinkType() => $_has(3);
  @$pb.TagNumber(4)
  void clearPaymentLinkType() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get saleType => $_getSZ(4);
  @$pb.TagNumber(5)
  set saleType($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSaleType() => $_has(4);
  @$pb.TagNumber(5)
  void clearSaleType() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(6)
  set name($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(7)
  set description($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get externalRef => $_getSZ(7);
  @$pb.TagNumber(8)
  set externalRef($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasExternalRef() => $_has(7);
  @$pb.TagNumber(8)
  void clearExternalRef() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get paymentLinkRef => $_getSZ(8);
  @$pb.TagNumber(9)
  set paymentLinkRef($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasPaymentLinkRef() => $_has(8);
  @$pb.TagNumber(9)
  void clearPaymentLinkRef() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get redirectUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set redirectUrl($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasRedirectUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearRedirectUrl() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get amountOption => $_getSZ(10);
  @$pb.TagNumber(11)
  set amountOption($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasAmountOption() => $_has(10);
  @$pb.TagNumber(11)
  void clearAmountOption() => $_clearField(11);

  @$pb.TagNumber(12)
  $1.Money get amount => $_getN(11);
  @$pb.TagNumber(12)
  set amount($1.Money value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasAmount() => $_has(11);
  @$pb.TagNumber(12)
  void clearAmount() => $_clearField(12);
  @$pb.TagNumber(12)
  $1.Money ensureAmount() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.String get currency => $_getSZ(12);
  @$pb.TagNumber(13)
  set currency($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasCurrency() => $_has(12);
  @$pb.TagNumber(13)
  void clearCurrency() => $_clearField(13);
}

/// SendRequest queues an outbound payment.
class SendRequest extends $pb.GeneratedMessage {
  factory SendRequest({
    Payment? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  SendRequest._();

  factory SendRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SendRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'payment.v1'),
      createEmptyInstance: create)
    ..aOM<Payment>(1, _omitFieldNames ? '' : 'data', subBuilder: Payment.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendRequest copyWith(void Function(SendRequest) updates) =>
      super.copyWith((message) => updates(message as SendRequest))
          as SendRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendRequest create() => SendRequest._();
  @$core.override
  SendRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SendRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendRequest>(create);
  static SendRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Payment get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Payment value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  Payment ensureData() => $_ensure(0);
}

/// SendResponse confirms payment queuing.
class SendResponse extends $pb.GeneratedMessage {
  factory SendResponse({
    $0.StatusResponse? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  SendResponse._();

  factory SendResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SendResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'payment.v1'),
      createEmptyInstance: create)
    ..aOM<$0.StatusResponse>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.StatusResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendResponse copyWith(void Function(SendResponse) updates) =>
      super.copyWith((message) => updates(message as SendResponse))
          as SendResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendResponse create() => SendResponse._();
  @$core.override
  SendResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SendResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendResponse>(create);
  static SendResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.StatusResponse get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.StatusResponse value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.StatusResponse ensureData() => $_ensure(0);
}

/// ReceiveRequest queues an inbound payment.
class ReceiveRequest extends $pb.GeneratedMessage {
  factory ReceiveRequest({
    Payment? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ReceiveRequest._();

  factory ReceiveRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReceiveRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReceiveRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'payment.v1'),
      createEmptyInstance: create)
    ..aOM<Payment>(1, _omitFieldNames ? '' : 'data', subBuilder: Payment.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReceiveRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReceiveRequest copyWith(void Function(ReceiveRequest) updates) =>
      super.copyWith((message) => updates(message as ReceiveRequest))
          as ReceiveRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReceiveRequest create() => ReceiveRequest._();
  @$core.override
  ReceiveRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReceiveRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReceiveRequest>(create);
  static ReceiveRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Payment get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Payment value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  Payment ensureData() => $_ensure(0);
}

/// ReceiveResponse confirms payment queuing.
class ReceiveResponse extends $pb.GeneratedMessage {
  factory ReceiveResponse({
    $0.StatusResponse? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ReceiveResponse._();

  factory ReceiveResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReceiveResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReceiveResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'payment.v1'),
      createEmptyInstance: create)
    ..aOM<$0.StatusResponse>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.StatusResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReceiveResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReceiveResponse copyWith(void Function(ReceiveResponse) updates) =>
      super.copyWith((message) => updates(message as ReceiveResponse))
          as ReceiveResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReceiveResponse create() => ReceiveResponse._();
  @$core.override
  ReceiveResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReceiveResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReceiveResponse>(create);
  static ReceiveResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.StatusResponse get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.StatusResponse value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.StatusResponse ensureData() => $_ensure(0);
}

/// InitiatePromptRequest initiates a payment prompt (e.g., STK push).
class InitiatePromptRequest extends $pb.GeneratedMessage {
  factory InitiatePromptRequest({
    $0.ContactLink? source,
    $0.ContactLink? recipient,
    $1.Money? amount,
    $core.String? dateCreated,
    $core.String? deviceId,
    $core.String? id,
    $0.STATE? state,
    $0.STATUS? status,
    $core.String? route,
    Account? recipientAccount,
    $2.Struct? extra,
  }) {
    final result = create();
    if (source != null) result.source = source;
    if (recipient != null) result.recipient = recipient;
    if (amount != null) result.amount = amount;
    if (dateCreated != null) result.dateCreated = dateCreated;
    if (deviceId != null) result.deviceId = deviceId;
    if (id != null) result.id = id;
    if (state != null) result.state = state;
    if (status != null) result.status = status;
    if (route != null) result.route = route;
    if (recipientAccount != null) result.recipientAccount = recipientAccount;
    if (extra != null) result.extra = extra;
    return result;
  }

  InitiatePromptRequest._();

  factory InitiatePromptRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InitiatePromptRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InitiatePromptRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'payment.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ContactLink>(1, _omitFieldNames ? '' : 'source',
        subBuilder: $0.ContactLink.create)
    ..aOM<$0.ContactLink>(2, _omitFieldNames ? '' : 'recipient',
        subBuilder: $0.ContactLink.create)
    ..aOM<$1.Money>(3, _omitFieldNames ? '' : 'amount',
        subBuilder: $1.Money.create)
    ..aOS(4, _omitFieldNames ? '' : 'dateCreated')
    ..aOS(5, _omitFieldNames ? '' : 'deviceId')
    ..aOS(6, _omitFieldNames ? '' : 'id')
    ..aE<$0.STATE>(7, _omitFieldNames ? '' : 'state',
        enumValues: $0.STATE.values)
    ..aE<$0.STATUS>(8, _omitFieldNames ? '' : 'status',
        enumValues: $0.STATUS.values)
    ..aOS(9, _omitFieldNames ? '' : 'route')
    ..aOM<Account>(10, _omitFieldNames ? '' : 'recipientAccount',
        subBuilder: Account.create)
    ..aOM<$2.Struct>(11, _omitFieldNames ? '' : 'extra',
        subBuilder: $2.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InitiatePromptRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InitiatePromptRequest copyWith(
          void Function(InitiatePromptRequest) updates) =>
      super.copyWith((message) => updates(message as InitiatePromptRequest))
          as InitiatePromptRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitiatePromptRequest create() => InitiatePromptRequest._();
  @$core.override
  InitiatePromptRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InitiatePromptRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InitiatePromptRequest>(create);
  static InitiatePromptRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ContactLink get source => $_getN(0);
  @$pb.TagNumber(1)
  set source($0.ContactLink value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ContactLink ensureSource() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.ContactLink get recipient => $_getN(1);
  @$pb.TagNumber(2)
  set recipient($0.ContactLink value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRecipient() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecipient() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.ContactLink ensureRecipient() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Money get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($1.Money value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Money ensureAmount() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get dateCreated => $_getSZ(3);
  @$pb.TagNumber(4)
  set dateCreated($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDateCreated() => $_has(3);
  @$pb.TagNumber(4)
  void clearDateCreated() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get deviceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set deviceId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDeviceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeviceId() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get id => $_getSZ(5);
  @$pb.TagNumber(6)
  set id($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasId() => $_has(5);
  @$pb.TagNumber(6)
  void clearId() => $_clearField(6);

  @$pb.TagNumber(7)
  $0.STATE get state => $_getN(6);
  @$pb.TagNumber(7)
  set state($0.STATE value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => $_clearField(7);

  @$pb.TagNumber(8)
  $0.STATUS get status => $_getN(7);
  @$pb.TagNumber(8)
  set status($0.STATUS value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatus() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get route => $_getSZ(8);
  @$pb.TagNumber(9)
  set route($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasRoute() => $_has(8);
  @$pb.TagNumber(9)
  void clearRoute() => $_clearField(9);

  @$pb.TagNumber(10)
  Account get recipientAccount => $_getN(9);
  @$pb.TagNumber(10)
  set recipientAccount(Account value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasRecipientAccount() => $_has(9);
  @$pb.TagNumber(10)
  void clearRecipientAccount() => $_clearField(10);
  @$pb.TagNumber(10)
  Account ensureRecipientAccount() => $_ensure(9);

  @$pb.TagNumber(11)
  $2.Struct get extra => $_getN(10);
  @$pb.TagNumber(11)
  set extra($2.Struct value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasExtra() => $_has(10);
  @$pb.TagNumber(11)
  void clearExtra() => $_clearField(11);
  @$pb.TagNumber(11)
  $2.Struct ensureExtra() => $_ensure(10);
}

/// InitiatePromptResponse confirms prompt initiation.
class InitiatePromptResponse extends $pb.GeneratedMessage {
  factory InitiatePromptResponse({
    $0.StatusResponse? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  InitiatePromptResponse._();

  factory InitiatePromptResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InitiatePromptResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InitiatePromptResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'payment.v1'),
      createEmptyInstance: create)
    ..aOM<$0.StatusResponse>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.StatusResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InitiatePromptResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InitiatePromptResponse copyWith(
          void Function(InitiatePromptResponse) updates) =>
      super.copyWith((message) => updates(message as InitiatePromptResponse))
          as InitiatePromptResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitiatePromptResponse create() => InitiatePromptResponse._();
  @$core.override
  InitiatePromptResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InitiatePromptResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InitiatePromptResponse>(create);
  static InitiatePromptResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.StatusResponse get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.StatusResponse value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.StatusResponse ensureData() => $_ensure(0);
}

/// ReleaseRequest releases a queued payment for processing.
class ReleaseRequest extends $pb.GeneratedMessage {
  factory ReleaseRequest({
    $core.String? id,
    $core.String? comment,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (comment != null) result.comment = comment;
    return result;
  }

  ReleaseRequest._();

  factory ReleaseRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReleaseRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReleaseRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'payment.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'comment')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReleaseRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReleaseRequest copyWith(void Function(ReleaseRequest) updates) =>
      super.copyWith((message) => updates(message as ReleaseRequest))
          as ReleaseRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReleaseRequest create() => ReleaseRequest._();
  @$core.override
  ReleaseRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReleaseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReleaseRequest>(create);
  static ReleaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get comment => $_getSZ(1);
  @$pb.TagNumber(2)
  set comment($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasComment() => $_has(1);
  @$pb.TagNumber(2)
  void clearComment() => $_clearField(2);
}

/// ReleaseResponse confirms payment release.
class ReleaseResponse extends $pb.GeneratedMessage {
  factory ReleaseResponse({
    $0.StatusResponse? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ReleaseResponse._();

  factory ReleaseResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReleaseResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReleaseResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'payment.v1'),
      createEmptyInstance: create)
    ..aOM<$0.StatusResponse>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.StatusResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReleaseResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReleaseResponse copyWith(void Function(ReleaseResponse) updates) =>
      super.copyWith((message) => updates(message as ReleaseResponse))
          as ReleaseResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReleaseResponse create() => ReleaseResponse._();
  @$core.override
  ReleaseResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReleaseResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReleaseResponse>(create);
  static ReleaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.StatusResponse get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.StatusResponse value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.StatusResponse ensureData() => $_ensure(0);
}

/// ReconcileRequest reconciles an external transaction.
class ReconcileRequest extends $pb.GeneratedMessage {
  factory ReconcileRequest({
    $core.String? externalTransactionId,
    $core.String? route,
    $core.bool? outbound,
    $1.Money? amount,
    $core.String? owner,
    $core.String? countryCode,
  }) {
    final result = create();
    if (externalTransactionId != null)
      result.externalTransactionId = externalTransactionId;
    if (route != null) result.route = route;
    if (outbound != null) result.outbound = outbound;
    if (amount != null) result.amount = amount;
    if (owner != null) result.owner = owner;
    if (countryCode != null) result.countryCode = countryCode;
    return result;
  }

  ReconcileRequest._();

  factory ReconcileRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReconcileRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReconcileRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'payment.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'externalTransactionId')
    ..aOS(2, _omitFieldNames ? '' : 'route')
    ..aOB(3, _omitFieldNames ? '' : 'outbound')
    ..aOM<$1.Money>(4, _omitFieldNames ? '' : 'amount',
        subBuilder: $1.Money.create)
    ..aOS(5, _omitFieldNames ? '' : 'owner')
    ..aOS(6, _omitFieldNames ? '' : 'countryCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReconcileRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReconcileRequest copyWith(void Function(ReconcileRequest) updates) =>
      super.copyWith((message) => updates(message as ReconcileRequest))
          as ReconcileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReconcileRequest create() => ReconcileRequest._();
  @$core.override
  ReconcileRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReconcileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReconcileRequest>(create);
  static ReconcileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get externalTransactionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set externalTransactionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasExternalTransactionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearExternalTransactionId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get route => $_getSZ(1);
  @$pb.TagNumber(2)
  set route($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRoute() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoute() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get outbound => $_getBF(2);
  @$pb.TagNumber(3)
  set outbound($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOutbound() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutbound() => $_clearField(3);

  @$pb.TagNumber(4)
  $1.Money get amount => $_getN(3);
  @$pb.TagNumber(4)
  set amount($1.Money value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Money ensureAmount() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get owner => $_getSZ(4);
  @$pb.TagNumber(5)
  set owner($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOwner() => $_has(4);
  @$pb.TagNumber(5)
  void clearOwner() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get countryCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set countryCode($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCountryCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearCountryCode() => $_clearField(6);
}

/// ReconcileResponse returns reconciliation result.
class ReconcileResponse extends $pb.GeneratedMessage {
  factory ReconcileResponse({
    $core.String? id,
    $core.String? transactionId,
    $core.String? referenceId,
    $0.STATUS? status,
    $core.String? description,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (transactionId != null) result.transactionId = transactionId;
    if (referenceId != null) result.referenceId = referenceId;
    if (status != null) result.status = status;
    if (description != null) result.description = description;
    return result;
  }

  ReconcileResponse._();

  factory ReconcileResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReconcileResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReconcileResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'payment.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'transactionId')
    ..aOS(3, _omitFieldNames ? '' : 'referenceId')
    ..aE<$0.STATUS>(4, _omitFieldNames ? '' : 'status',
        enumValues: $0.STATUS.values)
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReconcileResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReconcileResponse copyWith(void Function(ReconcileResponse) updates) =>
      super.copyWith((message) => updates(message as ReconcileResponse))
          as ReconcileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReconcileResponse create() => ReconcileResponse._();
  @$core.override
  ReconcileResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReconcileResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReconcileResponse>(create);
  static ReconcileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTransactionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get referenceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set referenceId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReferenceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearReferenceId() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.STATUS get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($0.STATUS value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => $_clearField(5);
}

/// SearchResponse returns payment search results.
class SearchResponse extends $pb.GeneratedMessage {
  factory SearchResponse({
    $core.Iterable<Payment>? data,
  }) {
    final result = create();
    if (data != null) result.data.addAll(data);
    return result;
  }

  SearchResponse._();

  factory SearchResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'payment.v1'),
      createEmptyInstance: create)
    ..pPM<Payment>(1, _omitFieldNames ? '' : 'data', subBuilder: Payment.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchResponse copyWith(void Function(SearchResponse) updates) =>
      super.copyWith((message) => updates(message as SearchResponse))
          as SearchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResponse create() => SearchResponse._();
  @$core.override
  SearchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchResponse>(create);
  static SearchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Payment> get data => $_getList(0);
}

/// CreatePaymentLinkRequest creates a new payment link.
class CreatePaymentLinkRequest extends $pb.GeneratedMessage {
  factory CreatePaymentLinkRequest({
    $core.Iterable<Customer>? customers,
    PaymentLink? paymentLink,
    $core.Iterable<NotificationType>? notifications,
  }) {
    final result = create();
    if (customers != null) result.customers.addAll(customers);
    if (paymentLink != null) result.paymentLink = paymentLink;
    if (notifications != null) result.notifications.addAll(notifications);
    return result;
  }

  CreatePaymentLinkRequest._();

  factory CreatePaymentLinkRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreatePaymentLinkRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreatePaymentLinkRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'payment.v1'),
      createEmptyInstance: create)
    ..pPM<Customer>(1, _omitFieldNames ? '' : 'customers',
        subBuilder: Customer.create)
    ..aOM<PaymentLink>(2, _omitFieldNames ? '' : 'paymentLink',
        subBuilder: PaymentLink.create)
    ..pc<NotificationType>(
        3, _omitFieldNames ? '' : 'notifications', $pb.PbFieldType.KE,
        valueOf: NotificationType.valueOf,
        enumValues: NotificationType.values,
        defaultEnumValue: NotificationType.NOTIFICATION_TYPE_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePaymentLinkRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePaymentLinkRequest copyWith(
          void Function(CreatePaymentLinkRequest) updates) =>
      super.copyWith((message) => updates(message as CreatePaymentLinkRequest))
          as CreatePaymentLinkRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePaymentLinkRequest create() => CreatePaymentLinkRequest._();
  @$core.override
  CreatePaymentLinkRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreatePaymentLinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreatePaymentLinkRequest>(create);
  static CreatePaymentLinkRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Customer> get customers => $_getList(0);

  @$pb.TagNumber(2)
  PaymentLink get paymentLink => $_getN(1);
  @$pb.TagNumber(2)
  set paymentLink(PaymentLink value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPaymentLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentLink() => $_clearField(2);
  @$pb.TagNumber(2)
  PaymentLink ensurePaymentLink() => $_ensure(1);

  @$pb.TagNumber(3)
  $pb.PbList<NotificationType> get notifications => $_getList(2);
}

/// CreatePaymentLinkResponse returns the created payment link.
class CreatePaymentLinkResponse extends $pb.GeneratedMessage {
  factory CreatePaymentLinkResponse({
    $0.StatusResponse? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  CreatePaymentLinkResponse._();

  factory CreatePaymentLinkResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreatePaymentLinkResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreatePaymentLinkResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'payment.v1'),
      createEmptyInstance: create)
    ..aOM<$0.StatusResponse>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.StatusResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePaymentLinkResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePaymentLinkResponse copyWith(
          void Function(CreatePaymentLinkResponse) updates) =>
      super.copyWith((message) => updates(message as CreatePaymentLinkResponse))
          as CreatePaymentLinkResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePaymentLinkResponse create() => CreatePaymentLinkResponse._();
  @$core.override
  CreatePaymentLinkResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreatePaymentLinkResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreatePaymentLinkResponse>(create);
  static CreatePaymentLinkResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.StatusResponse get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.StatusResponse value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.StatusResponse ensureData() => $_ensure(0);
}

/// PaymentService handles payment processing and reconciliation.
/// All RPCs require authentication via Bearer token.
class PaymentServiceApi {
  final $pb.RpcClient _client;

  PaymentServiceApi(this._client);

  /// Send queues an outbound payment for processing.
  /// Payments are queued and require Release to process.
  $async.Future<SendResponse> send(
          $pb.ClientContext? ctx, SendRequest request) =>
      _client.invoke<SendResponse>(
          ctx, 'PaymentService', 'Send', request, SendResponse());

  /// Receive queues an inbound payment for processing.
  /// Used for recording expected incoming payments.
  $async.Future<ReceiveResponse> receive(
          $pb.ClientContext? ctx, ReceiveRequest request) =>
      _client.invoke<ReceiveResponse>(
          ctx, 'PaymentService', 'Receive', request, ReceiveResponse());

  /// InitiatePrompt initiates a payment prompt to the customer.
  /// Triggers payment prompts like M-PESA STK push.
  $async.Future<InitiatePromptResponse> initiatePrompt(
          $pb.ClientContext? ctx, InitiatePromptRequest request) =>
      _client.invoke<InitiatePromptResponse>(ctx, 'PaymentService',
          'InitiatePrompt', request, InitiatePromptResponse());

  /// CreatePaymentLink generates a shareable payment link.
  /// Customers can use the link to make payments via web interface.
  $async.Future<CreatePaymentLinkResponse> createPaymentLink(
          $pb.ClientContext? ctx, CreatePaymentLinkRequest request) =>
      _client.invoke<CreatePaymentLinkResponse>(ctx, 'PaymentService',
          'CreatePaymentLink', request, CreatePaymentLinkResponse());

  /// Status retrieves the current status of a payment.
  /// Returns processing state and status details.
  $async.Future<$0.StatusResponse> status(
          $pb.ClientContext? ctx, $0.StatusRequest request) =>
      _client.invoke<$0.StatusResponse>(
          ctx, 'PaymentService', 'Status', request, $0.StatusResponse());

  /// StatusUpdate updates the status of a payment.
  /// Used for manual status corrections or workflow progression.
  $async.Future<$0.StatusUpdateResponse> statusUpdate(
          $pb.ClientContext? ctx, $0.StatusUpdateRequest request) =>
      _client.invoke<$0.StatusUpdateResponse>(ctx, 'PaymentService',
          'StatusUpdate', request, $0.StatusUpdateResponse());

  /// Release releases a queued payment for processing.
  /// Queued payments must be released to initiate actual transfer.
  $async.Future<ReleaseResponse> release(
          $pb.ClientContext? ctx, ReleaseRequest request) =>
      _client.invoke<ReleaseResponse>(
          ctx, 'PaymentService', 'Release', request, ReleaseResponse());

  /// Search finds payments matching specified criteria.
  /// Supports filtering by date, amount, status, route, and more.
  $async.Future<SearchResponse> search(
          $pb.ClientContext? ctx, $0.SearchRequest request) =>
      _client.invoke<SearchResponse>(
          ctx, 'PaymentService', 'Search', request, SearchResponse());

  /// Reconcile matches external transactions with internal payments.
  /// Used for payment reconciliation with provider statements.
  $async.Future<ReconcileResponse> reconcile(
          $pb.ClientContext? ctx, ReconcileRequest request) =>
      _client.invoke<ReconcileResponse>(
          ctx, 'PaymentService', 'Reconcile', request, ReconcileResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
