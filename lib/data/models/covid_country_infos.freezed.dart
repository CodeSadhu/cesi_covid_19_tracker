// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'covid_country_infos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CovidCountryInfos _$CovidCountryInfosFromJson(Map<String, dynamic> json) {
  return _CovidCountryInfos.fromJson(json);
}

class _$CovidCountryInfosTearOff {
  const _$CovidCountryInfosTearOff();

  _CovidCountryInfos call(
      @JsonKey(name: 'country') String country,
      @JsonKey(name: 'countryInfo') Map<String, dynamic> countryInfo,
      @JsonKey(name: 'updated') int update,
      @JsonKey(name: 'cases') int cases,
      @JsonKey(name: 'todayCases') int todayCases,
      @JsonKey(name: 'deaths') int deaths,
      @JsonKey(name: 'todayDeaths') int todayDeaths,
      @JsonKey(name: 'recovered') int recovered,
      @JsonKey(name: 'active') int active,
      @JsonKey(name: 'critical') int critical,
      @JsonKey(name: 'casesPerOneMillion') double casesPerOneMillion,
      @JsonKey(name: 'deathsPerOneMillion') double deathsPerOneMillion,
      @JsonKey(name: 'tests') int tests,
      @JsonKey(name: 'testsPerOneMillion') int testsPerOneMillion) {
    return _CovidCountryInfos(
      country,
      countryInfo,
      update,
      cases,
      todayCases,
      deaths,
      todayDeaths,
      recovered,
      active,
      critical,
      casesPerOneMillion,
      deathsPerOneMillion,
      tests,
      testsPerOneMillion,
    );
  }
}

// ignore: unused_element
const $CovidCountryInfos = _$CovidCountryInfosTearOff();

mixin _$CovidCountryInfos {
  @JsonKey(name: 'country')
  String get country;
  @JsonKey(name: 'countryInfo')
  Map<String, dynamic> get countryInfo;
  @JsonKey(name: 'updated')
  int get update;
  @JsonKey(name: 'cases')
  int get cases;
  @JsonKey(name: 'todayCases')
  int get todayCases;
  @JsonKey(name: 'deaths')
  int get deaths;
  @JsonKey(name: 'todayDeaths')
  int get todayDeaths;
  @JsonKey(name: 'recovered')
  int get recovered;
  @JsonKey(name: 'active')
  int get active;
  @JsonKey(name: 'critical')
  int get critical;
  @JsonKey(name: 'casesPerOneMillion')
  double get casesPerOneMillion;
  @JsonKey(name: 'deathsPerOneMillion')
  double get deathsPerOneMillion;
  @JsonKey(name: 'tests')
  int get tests;
  @JsonKey(name: 'testsPerOneMillion')
  int get testsPerOneMillion;

  Map<String, dynamic> toJson();
  $CovidCountryInfosCopyWith<CovidCountryInfos> get copyWith;
}

abstract class $CovidCountryInfosCopyWith<$Res> {
  factory $CovidCountryInfosCopyWith(
          CovidCountryInfos value, $Res Function(CovidCountryInfos) then) =
      _$CovidCountryInfosCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'country') String country,
      @JsonKey(name: 'countryInfo') Map<String, dynamic> countryInfo,
      @JsonKey(name: 'updated') int update,
      @JsonKey(name: 'cases') int cases,
      @JsonKey(name: 'todayCases') int todayCases,
      @JsonKey(name: 'deaths') int deaths,
      @JsonKey(name: 'todayDeaths') int todayDeaths,
      @JsonKey(name: 'recovered') int recovered,
      @JsonKey(name: 'active') int active,
      @JsonKey(name: 'critical') int critical,
      @JsonKey(name: 'casesPerOneMillion') double casesPerOneMillion,
      @JsonKey(name: 'deathsPerOneMillion') double deathsPerOneMillion,
      @JsonKey(name: 'tests') int tests,
      @JsonKey(name: 'testsPerOneMillion') int testsPerOneMillion});
}

class _$CovidCountryInfosCopyWithImpl<$Res>
    implements $CovidCountryInfosCopyWith<$Res> {
  _$CovidCountryInfosCopyWithImpl(this._value, this._then);

  final CovidCountryInfos _value;
  // ignore: unused_field
  final $Res Function(CovidCountryInfos) _then;

  @override
  $Res call({
    Object country = freezed,
    Object countryInfo = freezed,
    Object update = freezed,
    Object cases = freezed,
    Object todayCases = freezed,
    Object deaths = freezed,
    Object todayDeaths = freezed,
    Object recovered = freezed,
    Object active = freezed,
    Object critical = freezed,
    Object casesPerOneMillion = freezed,
    Object deathsPerOneMillion = freezed,
    Object tests = freezed,
    Object testsPerOneMillion = freezed,
  }) {
    return _then(_value.copyWith(
      country: country == freezed ? _value.country : country as String,
      countryInfo: countryInfo == freezed
          ? _value.countryInfo
          : countryInfo as Map<String, dynamic>,
      update: update == freezed ? _value.update : update as int,
      cases: cases == freezed ? _value.cases : cases as int,
      todayCases: todayCases == freezed ? _value.todayCases : todayCases as int,
      deaths: deaths == freezed ? _value.deaths : deaths as int,
      todayDeaths:
          todayDeaths == freezed ? _value.todayDeaths : todayDeaths as int,
      recovered: recovered == freezed ? _value.recovered : recovered as int,
      active: active == freezed ? _value.active : active as int,
      critical: critical == freezed ? _value.critical : critical as int,
      casesPerOneMillion: casesPerOneMillion == freezed
          ? _value.casesPerOneMillion
          : casesPerOneMillion as double,
      deathsPerOneMillion: deathsPerOneMillion == freezed
          ? _value.deathsPerOneMillion
          : deathsPerOneMillion as double,
      tests: tests == freezed ? _value.tests : tests as int,
      testsPerOneMillion: testsPerOneMillion == freezed
          ? _value.testsPerOneMillion
          : testsPerOneMillion as int,
    ));
  }
}

abstract class _$CovidCountryInfosCopyWith<$Res>
    implements $CovidCountryInfosCopyWith<$Res> {
  factory _$CovidCountryInfosCopyWith(
          _CovidCountryInfos value, $Res Function(_CovidCountryInfos) then) =
      __$CovidCountryInfosCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'country') String country,
      @JsonKey(name: 'countryInfo') Map<String, dynamic> countryInfo,
      @JsonKey(name: 'updated') int update,
      @JsonKey(name: 'cases') int cases,
      @JsonKey(name: 'todayCases') int todayCases,
      @JsonKey(name: 'deaths') int deaths,
      @JsonKey(name: 'todayDeaths') int todayDeaths,
      @JsonKey(name: 'recovered') int recovered,
      @JsonKey(name: 'active') int active,
      @JsonKey(name: 'critical') int critical,
      @JsonKey(name: 'casesPerOneMillion') double casesPerOneMillion,
      @JsonKey(name: 'deathsPerOneMillion') double deathsPerOneMillion,
      @JsonKey(name: 'tests') int tests,
      @JsonKey(name: 'testsPerOneMillion') int testsPerOneMillion});
}

class __$CovidCountryInfosCopyWithImpl<$Res>
    extends _$CovidCountryInfosCopyWithImpl<$Res>
    implements _$CovidCountryInfosCopyWith<$Res> {
  __$CovidCountryInfosCopyWithImpl(
      _CovidCountryInfos _value, $Res Function(_CovidCountryInfos) _then)
      : super(_value, (v) => _then(v as _CovidCountryInfos));

  @override
  _CovidCountryInfos get _value => super._value as _CovidCountryInfos;

  @override
  $Res call({
    Object country = freezed,
    Object countryInfo = freezed,
    Object update = freezed,
    Object cases = freezed,
    Object todayCases = freezed,
    Object deaths = freezed,
    Object todayDeaths = freezed,
    Object recovered = freezed,
    Object active = freezed,
    Object critical = freezed,
    Object casesPerOneMillion = freezed,
    Object deathsPerOneMillion = freezed,
    Object tests = freezed,
    Object testsPerOneMillion = freezed,
  }) {
    return _then(_CovidCountryInfos(
      country == freezed ? _value.country : country as String,
      countryInfo == freezed
          ? _value.countryInfo
          : countryInfo as Map<String, dynamic>,
      update == freezed ? _value.update : update as int,
      cases == freezed ? _value.cases : cases as int,
      todayCases == freezed ? _value.todayCases : todayCases as int,
      deaths == freezed ? _value.deaths : deaths as int,
      todayDeaths == freezed ? _value.todayDeaths : todayDeaths as int,
      recovered == freezed ? _value.recovered : recovered as int,
      active == freezed ? _value.active : active as int,
      critical == freezed ? _value.critical : critical as int,
      casesPerOneMillion == freezed
          ? _value.casesPerOneMillion
          : casesPerOneMillion as double,
      deathsPerOneMillion == freezed
          ? _value.deathsPerOneMillion
          : deathsPerOneMillion as double,
      tests == freezed ? _value.tests : tests as int,
      testsPerOneMillion == freezed
          ? _value.testsPerOneMillion
          : testsPerOneMillion as int,
    ));
  }
}

@JsonSerializable(explicitToJson: true)
class _$_CovidCountryInfos implements _CovidCountryInfos {
  const _$_CovidCountryInfos(
      @JsonKey(name: 'country') this.country,
      @JsonKey(name: 'countryInfo') this.countryInfo,
      @JsonKey(name: 'updated') this.update,
      @JsonKey(name: 'cases') this.cases,
      @JsonKey(name: 'todayCases') this.todayCases,
      @JsonKey(name: 'deaths') this.deaths,
      @JsonKey(name: 'todayDeaths') this.todayDeaths,
      @JsonKey(name: 'recovered') this.recovered,
      @JsonKey(name: 'active') this.active,
      @JsonKey(name: 'critical') this.critical,
      @JsonKey(name: 'casesPerOneMillion') this.casesPerOneMillion,
      @JsonKey(name: 'deathsPerOneMillion') this.deathsPerOneMillion,
      @JsonKey(name: 'tests') this.tests,
      @JsonKey(name: 'testsPerOneMillion') this.testsPerOneMillion)
      : assert(country != null),
        assert(countryInfo != null),
        assert(update != null),
        assert(cases != null),
        assert(todayCases != null),
        assert(deaths != null),
        assert(todayDeaths != null),
        assert(recovered != null),
        assert(active != null),
        assert(critical != null),
        assert(casesPerOneMillion != null),
        assert(deathsPerOneMillion != null),
        assert(tests != null),
        assert(testsPerOneMillion != null);

  factory _$_CovidCountryInfos.fromJson(Map<String, dynamic> json) =>
      _$_$_CovidCountryInfosFromJson(json);

  @override
  @JsonKey(name: 'country')
  final String country;
  @override
  @JsonKey(name: 'countryInfo')
  final Map<String, dynamic> countryInfo;
  @override
  @JsonKey(name: 'updated')
  final int update;
  @override
  @JsonKey(name: 'cases')
  final int cases;
  @override
  @JsonKey(name: 'todayCases')
  final int todayCases;
  @override
  @JsonKey(name: 'deaths')
  final int deaths;
  @override
  @JsonKey(name: 'todayDeaths')
  final int todayDeaths;
  @override
  @JsonKey(name: 'recovered')
  final int recovered;
  @override
  @JsonKey(name: 'active')
  final int active;
  @override
  @JsonKey(name: 'critical')
  final int critical;
  @override
  @JsonKey(name: 'casesPerOneMillion')
  final double casesPerOneMillion;
  @override
  @JsonKey(name: 'deathsPerOneMillion')
  final double deathsPerOneMillion;
  @override
  @JsonKey(name: 'tests')
  final int tests;
  @override
  @JsonKey(name: 'testsPerOneMillion')
  final int testsPerOneMillion;

  @override
  String toString() {
    return 'CovidCountryInfos(country: $country, countryInfo: $countryInfo, update: $update, cases: $cases, todayCases: $todayCases, deaths: $deaths, todayDeaths: $todayDeaths, recovered: $recovered, active: $active, critical: $critical, casesPerOneMillion: $casesPerOneMillion, deathsPerOneMillion: $deathsPerOneMillion, tests: $tests, testsPerOneMillion: $testsPerOneMillion)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CovidCountryInfos &&
            (identical(other.country, country) ||
                const DeepCollectionEquality()
                    .equals(other.country, country)) &&
            (identical(other.countryInfo, countryInfo) ||
                const DeepCollectionEquality()
                    .equals(other.countryInfo, countryInfo)) &&
            (identical(other.update, update) ||
                const DeepCollectionEquality().equals(other.update, update)) &&
            (identical(other.cases, cases) ||
                const DeepCollectionEquality().equals(other.cases, cases)) &&
            (identical(other.todayCases, todayCases) ||
                const DeepCollectionEquality()
                    .equals(other.todayCases, todayCases)) &&
            (identical(other.deaths, deaths) ||
                const DeepCollectionEquality().equals(other.deaths, deaths)) &&
            (identical(other.todayDeaths, todayDeaths) ||
                const DeepCollectionEquality()
                    .equals(other.todayDeaths, todayDeaths)) &&
            (identical(other.recovered, recovered) ||
                const DeepCollectionEquality()
                    .equals(other.recovered, recovered)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.critical, critical) ||
                const DeepCollectionEquality()
                    .equals(other.critical, critical)) &&
            (identical(other.casesPerOneMillion, casesPerOneMillion) ||
                const DeepCollectionEquality()
                    .equals(other.casesPerOneMillion, casesPerOneMillion)) &&
            (identical(other.deathsPerOneMillion, deathsPerOneMillion) ||
                const DeepCollectionEquality()
                    .equals(other.deathsPerOneMillion, deathsPerOneMillion)) &&
            (identical(other.tests, tests) ||
                const DeepCollectionEquality().equals(other.tests, tests)) &&
            (identical(other.testsPerOneMillion, testsPerOneMillion) ||
                const DeepCollectionEquality()
                    .equals(other.testsPerOneMillion, testsPerOneMillion)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash(countryInfo) ^
      const DeepCollectionEquality().hash(update) ^
      const DeepCollectionEquality().hash(cases) ^
      const DeepCollectionEquality().hash(todayCases) ^
      const DeepCollectionEquality().hash(deaths) ^
      const DeepCollectionEquality().hash(todayDeaths) ^
      const DeepCollectionEquality().hash(recovered) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(critical) ^
      const DeepCollectionEquality().hash(casesPerOneMillion) ^
      const DeepCollectionEquality().hash(deathsPerOneMillion) ^
      const DeepCollectionEquality().hash(tests) ^
      const DeepCollectionEquality().hash(testsPerOneMillion);

  @override
  _$CovidCountryInfosCopyWith<_CovidCountryInfos> get copyWith =>
      __$CovidCountryInfosCopyWithImpl<_CovidCountryInfos>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CovidCountryInfosToJson(this);
  }
}

abstract class _CovidCountryInfos implements CovidCountryInfos {
  const factory _CovidCountryInfos(
          @JsonKey(name: 'country') String country,
          @JsonKey(name: 'countryInfo') Map<String, dynamic> countryInfo,
          @JsonKey(name: 'updated') int update,
          @JsonKey(name: 'cases') int cases,
          @JsonKey(name: 'todayCases') int todayCases,
          @JsonKey(name: 'deaths') int deaths,
          @JsonKey(name: 'todayDeaths') int todayDeaths,
          @JsonKey(name: 'recovered') int recovered,
          @JsonKey(name: 'active') int active,
          @JsonKey(name: 'critical') int critical,
          @JsonKey(name: 'casesPerOneMillion') double casesPerOneMillion,
          @JsonKey(name: 'deathsPerOneMillion') double deathsPerOneMillion,
          @JsonKey(name: 'tests') int tests,
          @JsonKey(name: 'testsPerOneMillion') int testsPerOneMillion) =
      _$_CovidCountryInfos;

  factory _CovidCountryInfos.fromJson(Map<String, dynamic> json) =
      _$_CovidCountryInfos.fromJson;

  @override
  @JsonKey(name: 'country')
  String get country;
  @override
  @JsonKey(name: 'countryInfo')
  Map<String, dynamic> get countryInfo;
  @override
  @JsonKey(name: 'updated')
  int get update;
  @override
  @JsonKey(name: 'cases')
  int get cases;
  @override
  @JsonKey(name: 'todayCases')
  int get todayCases;
  @override
  @JsonKey(name: 'deaths')
  int get deaths;
  @override
  @JsonKey(name: 'todayDeaths')
  int get todayDeaths;
  @override
  @JsonKey(name: 'recovered')
  int get recovered;
  @override
  @JsonKey(name: 'active')
  int get active;
  @override
  @JsonKey(name: 'critical')
  int get critical;
  @override
  @JsonKey(name: 'casesPerOneMillion')
  double get casesPerOneMillion;
  @override
  @JsonKey(name: 'deathsPerOneMillion')
  double get deathsPerOneMillion;
  @override
  @JsonKey(name: 'tests')
  int get tests;
  @override
  @JsonKey(name: 'testsPerOneMillion')
  int get testsPerOneMillion;
  @override
  _$CovidCountryInfosCopyWith<_CovidCountryInfos> get copyWith;
}
