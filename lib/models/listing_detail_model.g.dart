// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'listing_detail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListingDetailModel _$ListingDetailModelFromJson(Map<String, dynamic> json) =>
    ListingDetailModel(
      aangebodenSinds: json['AangebodenSinds'] as String?,
      aangebodenSindsTekst: json['AangebodenSindsTekst'] as String?,
      aantalBadkamers: json['AantalBadkamers'] as int?,
      aantalKamers: json['AantalKamers'] as int?,
      aantalSlaapkamers: json['AantalSlaapkamers'],
      aantalWoonlagen: json['AantalWoonlagen'] as String?,
      aanvaarding: json['Aanvaarding'] as String?,
      adres: json['Adres'] as String?,
      afgekochtDatum: json['AfgekochtDatum'],
      balkonDakterras: json['BalkonDakterras'],
      bedrijfsruimteCombinatieObject: json['BedrijfsruimteCombinatieObject'],
      bezichtingDagdelen: (json['BezichtingDagdelen'] as List<dynamic>?)
          ?.map((e) => BezichtingDag.fromJson(e as Map<String, dynamic>))
          .toList(),
      bezichtingDagen: (json['BezichtingDagen'] as List<dynamic>?)
          ?.map((e) => BezichtingDag.fromJson(e as Map<String, dynamic>))
          .toList(),
      bijdrageVve: json['BijdrageVVE'],
      bijzonderheden: json['Bijzonderheden'],
      bouwjaar: json['Bouwjaar'] as String?,
      bouwvorm: json['Bouwvorm'] as String?,
      bronCode: json['BronCode'] as String?,
      contactpersoonEmail: json['ContactpersoonEmail'],
      contactpersoonTelefoon: json['ContactpersoonTelefoon'],
      cv: json['Cv'] as String?,
      datumOndertekeningAkte: json['DatumOndertekeningAkte'],
      deeplink: json['Deeplink'],
      detailInfo: json['DetailInfo'] == null
          ? null
          : DetailInfo.fromJson(json['DetailInfo'] as Map<String, dynamic>),
      eigendomsSituatie: json['EigendomsSituatie'],
      energielabel: json['Energielabel'] == null
          ? null
          : Energielabel.fromJson(json['Energielabel'] as Map<String, dynamic>),
      erfpachtBedrag: json['ErfpachtBedrag'],
      garage: json['Garage'],
      garageIsolatie: json['GarageIsolatie'],
      garageVoorzieningen: json['GarageVoorzieningen'],
      gelegenOp: json['GelegenOp'],
      gewijzigdDatum: json['GewijzigdDatum'] as String?,
      hoofdFoto: json['HoofdFoto'] as String?,
      hoofdFotoSecure: json['HoofdFotoSecure'] as String?,
      hoofdTuinType: json['HoofdTuinType'] as String?,
      id: json['Id'] as int?,
      indBasisPlaatsing: json['IndBasisPlaatsing'] as bool?,
      indFotos: json['IndFotos'] as bool?,
      indIpix: json['IndIpix'] as bool?,
      indOpenhuizenTopper: json['IndOpenhuizenTopper'] as bool?,
      indPdf: json['IndPDF'] as bool?,
      indPlattegrond: json['IndPlattegrond'] as bool?,
      indTop: json['IndTop'] as bool?,
      indVeilingProduct: json['IndVeilingProduct'] as bool?,
      indVideo: json['IndVideo'] as bool?,
      inhoud: json['Inhoud'] as int?,
      internalId: json['InternalId'] as String?,
      isIngetrokken: json['IsIngetrokken'] as bool?,
      isVerhuurd: json['IsVerhuurd'] as bool?,
      isVerkocht: json['IsVerkocht'] as bool?,
      isolatie: json['Isolatie'] as String?,
      kenmerken: (json['Kenmerken'] as List<dynamic>?)
          ?.map((e) => KenmerkenKort.fromJson(e as Map<String, dynamic>))
          .toList(),
      kenmerkenKort: json['KenmerkenKort'] == null
          ? null
          : KenmerkenKort.fromJson(
              json['KenmerkenKort'] as Map<String, dynamic>),
      kenmerkenTitel: json['KenmerkenTitel'],
      ligging: json['Ligging'] as String?,
      mliUrl: json['MLIUrl'] as String?,
      makelaar: json['Makelaar'] as String?,
      makelaarId: json['MakelaarId'] as int?,
      makelaarTelefoon: json['MakelaarTelefoon'] as String?,
      medeAanbieders: json['MedeAanbieders'] as List<dynamic>?,
      media: (json['Media'] as List<dynamic>?)
          ?.map((e) => Media.fromJson(e as Map<String, dynamic>))
          .toList(),
      mediaFoto: (json['Media-Foto'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      mobileUrl: json['MobileURL'] as String?,
      objectType: json['ObjectType'] as String?,
      objectTypeMetVoorvoegsel: json['ObjectTypeMetVoorvoegsel'] as String?,
      openHuizen: json['OpenHuizen'] as List<dynamic>?,
      perceelOppervlakte: json['PerceelOppervlakte'] as int?,
      permanenteBewoning: json['PermanenteBewoning'] as String?,
      plaats: json['Plaats'] as String?,
      postcode: json['Postcode'] as String?,
      prijs: json['Prijs'] == null
          ? null
          : Prijs.fromJson(json['Prijs'] as Map<String, dynamic>),
      prijsGeformatteerd: json['PrijsGeformatteerd'] as String?,
      project: json['Project'],
      projectNaam: json['ProjectNaam'],
      publicatieDatum: json['PublicatieDatum'] as String?,
      publicatieStatus: json['PublicatieStatus'] as int?,
      schuurBerging: json['SchuurBerging'] as String?,
      schuurBergingIsolatie: json['SchuurBergingIsolatie'],
      schuurBergingVoorzieningen: json['SchuurBergingVoorzieningen'] as String?,
      scrambledId: json['ScrambledId'] as String?,
      serviceKosten: json['ServiceKosten'] as int?,
      soortAanbod: json['SoortAanbod'] as int?,
      soortDak: json['SoortDak'] as String?,
      soortGarage: json['SoortGarage'] as String?,
      soortParkeergelegenheid: json['SoortParkeergelegenheid'] as String?,
      soortPlaatsing: json['SoortPlaatsing'] as int?,
      soortWoning: json['SoortWoning'] as String?,
      titels: (json['Titels'] as List<dynamic>?)
          ?.map((e) => Titel.fromJson(e as Map<String, dynamic>))
          .toList(),
      toonBezichtigingMaken: json['ToonBezichtigingMaken'] as bool?,
      toonBrochureAanvraag: json['ToonBrochureAanvraag'] as bool?,
      toonMakelaarWoningaanbod: json['ToonMakelaarWoningaanbod'] as bool?,
      toonReageren: json['ToonReageren'] as bool?,
      transactieAfmeldDatum: json['TransactieAfmeldDatum'],
      transactieMakelaarId: json['TransactieMakelaarId'],
      transactieMakelaarNaam: json['TransactieMakelaarNaam'],
      tuinLigging: json['TuinLigging'] as String?,
      typeProject: json['TypeProject'] as int?,
      url: json['URL'] as String?,
      veiling: json['Veiling'] == null
          ? null
          : Veiling.fromJson(json['Veiling'] as Map<String, dynamic>),
      verkoopStatus: json['VerkoopStatus'] as String?,
      verwarming: json['Verwarming'] as String?,
      video: json['Video'],
      volledigeOmschrijving: json['VolledigeOmschrijving'] as String?,
      voorzieningen: json['Voorzieningen'] as String?,
      wgs84X: (json['WGS84_X'] as num?)?.toDouble(),
      wgs84Y: (json['WGS84_Y'] as num?)?.toDouble(),
      warmWater: json['WarmWater'] as String?,
      woonOppervlakte: json['WoonOppervlakte'] as int?,
      eersteHuurPrijs: json['EersteHuurPrijs'],
      eersteHuurPrijsLang: json['EersteHuurPrijsLang'],
      eersteKoopPrijs: json['EersteKoopPrijs'],
      eersteKoopPrijsLang: json['EersteKoopPrijsLang'],
      huurPrijs: json['HuurPrijs'],
      huurPrijsLang: json['HuurPrijsLang'],
      huurPrijsTot: json['HuurPrijsTot'],
      huurprijs: json['Huurprijs'],
      huurprijsFormaat: json['HuurprijsFormaat'],
      koopPrijs: json['KoopPrijs'] as int?,
      koopPrijsLang: json['KoopPrijsLang'] as String?,
      koopprijs: json['Koopprijs'] as int?,
      koopprijsFormaat: json['KoopprijsFormaat'] as String?,
      koopprijsTot: json['KoopprijsTot'],
      shortUrl: json['ShortURL'] as String?,
      tuin: json['Tuin'] as String?,
      veilingGeformatteerd: json['VeilingGeformatteerd'],
    );

Map<String, dynamic> _$ListingDetailModelToJson(ListingDetailModel instance) =>
    <String, dynamic>{
      'AangebodenSinds': instance.aangebodenSinds,
      'AangebodenSindsTekst': instance.aangebodenSindsTekst,
      'AantalBadkamers': instance.aantalBadkamers,
      'AantalKamers': instance.aantalKamers,
      'AantalSlaapkamers': instance.aantalSlaapkamers,
      'AantalWoonlagen': instance.aantalWoonlagen,
      'Aanvaarding': instance.aanvaarding,
      'Adres': instance.adres,
      'AfgekochtDatum': instance.afgekochtDatum,
      'BalkonDakterras': instance.balkonDakterras,
      'BedrijfsruimteCombinatieObject': instance.bedrijfsruimteCombinatieObject,
      'BezichtingDagdelen': instance.bezichtingDagdelen,
      'BezichtingDagen': instance.bezichtingDagen,
      'BijdrageVVE': instance.bijdrageVve,
      'Bijzonderheden': instance.bijzonderheden,
      'Bouwjaar': instance.bouwjaar,
      'Bouwvorm': instance.bouwvorm,
      'BronCode': instance.bronCode,
      'ContactpersoonEmail': instance.contactpersoonEmail,
      'ContactpersoonTelefoon': instance.contactpersoonTelefoon,
      'Cv': instance.cv,
      'DatumOndertekeningAkte': instance.datumOndertekeningAkte,
      'Deeplink': instance.deeplink,
      'DetailInfo': instance.detailInfo,
      'EigendomsSituatie': instance.eigendomsSituatie,
      'Energielabel': instance.energielabel,
      'ErfpachtBedrag': instance.erfpachtBedrag,
      'Garage': instance.garage,
      'GarageIsolatie': instance.garageIsolatie,
      'GarageVoorzieningen': instance.garageVoorzieningen,
      'GelegenOp': instance.gelegenOp,
      'GewijzigdDatum': instance.gewijzigdDatum,
      'HoofdFoto': instance.hoofdFoto,
      'HoofdFotoSecure': instance.hoofdFotoSecure,
      'HoofdTuinType': instance.hoofdTuinType,
      'Id': instance.id,
      'IndBasisPlaatsing': instance.indBasisPlaatsing,
      'IndFotos': instance.indFotos,
      'IndIpix': instance.indIpix,
      'IndOpenhuizenTopper': instance.indOpenhuizenTopper,
      'IndPDF': instance.indPdf,
      'IndPlattegrond': instance.indPlattegrond,
      'IndTop': instance.indTop,
      'IndVeilingProduct': instance.indVeilingProduct,
      'IndVideo': instance.indVideo,
      'Inhoud': instance.inhoud,
      'InternalId': instance.internalId,
      'IsIngetrokken': instance.isIngetrokken,
      'IsVerhuurd': instance.isVerhuurd,
      'IsVerkocht': instance.isVerkocht,
      'Isolatie': instance.isolatie,
      'Kenmerken': instance.kenmerken,
      'KenmerkenKort': instance.kenmerkenKort,
      'KenmerkenTitel': instance.kenmerkenTitel,
      'Ligging': instance.ligging,
      'MLIUrl': instance.mliUrl,
      'Makelaar': instance.makelaar,
      'MakelaarId': instance.makelaarId,
      'MakelaarTelefoon': instance.makelaarTelefoon,
      'MedeAanbieders': instance.medeAanbieders,
      'Media': instance.media,
      'Media-Foto': instance.mediaFoto,
      'MobileURL': instance.mobileUrl,
      'ObjectType': instance.objectType,
      'ObjectTypeMetVoorvoegsel': instance.objectTypeMetVoorvoegsel,
      'OpenHuizen': instance.openHuizen,
      'PerceelOppervlakte': instance.perceelOppervlakte,
      'PermanenteBewoning': instance.permanenteBewoning,
      'Plaats': instance.plaats,
      'Postcode': instance.postcode,
      'Prijs': instance.prijs,
      'PrijsGeformatteerd': instance.prijsGeformatteerd,
      'Project': instance.project,
      'ProjectNaam': instance.projectNaam,
      'PublicatieDatum': instance.publicatieDatum,
      'PublicatieStatus': instance.publicatieStatus,
      'SchuurBerging': instance.schuurBerging,
      'SchuurBergingIsolatie': instance.schuurBergingIsolatie,
      'SchuurBergingVoorzieningen': instance.schuurBergingVoorzieningen,
      'ScrambledId': instance.scrambledId,
      'ServiceKosten': instance.serviceKosten,
      'SoortAanbod': instance.soortAanbod,
      'SoortDak': instance.soortDak,
      'SoortGarage': instance.soortGarage,
      'SoortParkeergelegenheid': instance.soortParkeergelegenheid,
      'SoortPlaatsing': instance.soortPlaatsing,
      'SoortWoning': instance.soortWoning,
      'Titels': instance.titels,
      'ToonBezichtigingMaken': instance.toonBezichtigingMaken,
      'ToonBrochureAanvraag': instance.toonBrochureAanvraag,
      'ToonMakelaarWoningaanbod': instance.toonMakelaarWoningaanbod,
      'ToonReageren': instance.toonReageren,
      'TransactieAfmeldDatum': instance.transactieAfmeldDatum,
      'TransactieMakelaarId': instance.transactieMakelaarId,
      'TransactieMakelaarNaam': instance.transactieMakelaarNaam,
      'TuinLigging': instance.tuinLigging,
      'TypeProject': instance.typeProject,
      'URL': instance.url,
      'Veiling': instance.veiling,
      'VerkoopStatus': instance.verkoopStatus,
      'Verwarming': instance.verwarming,
      'Video': instance.video,
      'VolledigeOmschrijving': instance.volledigeOmschrijving,
      'Voorzieningen': instance.voorzieningen,
      'WGS84_X': instance.wgs84X,
      'WGS84_Y': instance.wgs84Y,
      'WarmWater': instance.warmWater,
      'WoonOppervlakte': instance.woonOppervlakte,
      'EersteHuurPrijs': instance.eersteHuurPrijs,
      'EersteHuurPrijsLang': instance.eersteHuurPrijsLang,
      'EersteKoopPrijs': instance.eersteKoopPrijs,
      'EersteKoopPrijsLang': instance.eersteKoopPrijsLang,
      'HuurPrijs': instance.huurPrijs,
      'HuurPrijsLang': instance.huurPrijsLang,
      'HuurPrijsTot': instance.huurPrijsTot,
      'Huurprijs': instance.huurprijs,
      'HuurprijsFormaat': instance.huurprijsFormaat,
      'KoopPrijs': instance.koopPrijs,
      'KoopPrijsLang': instance.koopPrijsLang,
      'Koopprijs': instance.koopprijs,
      'KoopprijsFormaat': instance.koopprijsFormaat,
      'KoopprijsTot': instance.koopprijsTot,
      'ShortURL': instance.shortUrl,
      'Tuin': instance.tuin,
      'VeilingGeformatteerd': instance.veilingGeformatteerd,
    };

BezichtingDag _$BezichtingDagFromJson(Map<String, dynamic> json) =>
    BezichtingDag(
      naam: json['Naam'] as String?,
      waarde: json['Waarde'] as String?,
    );

Map<String, dynamic> _$BezichtingDagToJson(BezichtingDag instance) =>
    <String, dynamic>{
      'Naam': instance.naam,
      'Waarde': instance.waarde,
    };

DetailInfo _$DetailInfoFromJson(Map<String, dynamic> json) => DetailInfo(
      hasPromotionLabel: json['HasPromotionLabel'] as bool?,
      promotionLabelType: json['PromotionLabelType'] as int?,
      ribbonColor: json['RibbonColor'] as int?,
      ribbonText: json['RibbonText'],
      tagline: json['Tagline'] as String?,
    );

Map<String, dynamic> _$DetailInfoToJson(DetailInfo instance) =>
    <String, dynamic>{
      'HasPromotionLabel': instance.hasPromotionLabel,
      'PromotionLabelType': instance.promotionLabelType,
      'RibbonColor': instance.ribbonColor,
      'RibbonText': instance.ribbonText,
      'Tagline': instance.tagline,
    };

Energielabel _$EnergielabelFromJson(Map<String, dynamic> json) => Energielabel(
      definitief: json['Definitief'] as bool?,
      index: json['Index'],
      label: json['Label'] as String?,
      nietBeschikbaar: json['NietBeschikbaar'] as bool?,
      nietVerplicht: json['NietVerplicht'] as bool?,
    );

Map<String, dynamic> _$EnergielabelToJson(Energielabel instance) =>
    <String, dynamic>{
      'Definitief': instance.definitief,
      'Index': instance.index,
      'Label': instance.label,
      'NietBeschikbaar': instance.nietBeschikbaar,
      'NietVerplicht': instance.nietVerplicht,
    };

KenmerkenKort _$KenmerkenKortFromJson(Map<String, dynamic> json) =>
    KenmerkenKort(
      ad: json['Ad'] as String?,
      kenmerken: (json['Kenmerken'] as List<dynamic>?)
          ?.map((e) => Kenmerken.fromJson(e as Map<String, dynamic>))
          .toList(),
      lokNummer: json['LokNummer'] as int?,
      subKenmerk: json['SubKenmerk'] == null
          ? null
          : KenmerkenKort.fromJson(json['SubKenmerk'] as Map<String, dynamic>),
      titel: json['Titel'] as String?,
    );

Map<String, dynamic> _$KenmerkenKortToJson(KenmerkenKort instance) =>
    <String, dynamic>{
      'Ad': instance.ad,
      'Kenmerken': instance.kenmerken,
      'LokNummer': instance.lokNummer,
      'SubKenmerk': instance.subKenmerk,
      'Titel': instance.titel,
    };

Kenmerken _$KenmerkenFromJson(Map<String, dynamic> json) => Kenmerken(
      naam: json['Naam'] as String?,
      naamCss: json['NaamCss'] as String?,
      waarde: json['Waarde'] as String?,
      waardeCss: json['WaardeCss'] as String?,
    );

Map<String, dynamic> _$KenmerkenToJson(Kenmerken instance) => <String, dynamic>{
      'Naam': instance.naam,
      'NaamCss': instance.naamCss,
      'Waarde': instance.waarde,
      'WaardeCss': instance.waardeCss,
    };

Media _$MediaFromJson(Map<String, dynamic> json) => Media(
      categorie: json['Categorie'] as int?,
      contentType: json['ContentType'] as int?,
      id: json['Id'] as String?,
      indexNumber: json['IndexNumber'] as int?,
      mediaItems: (json['MediaItems'] as List<dynamic>?)
          ?.map((e) => MediaItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      metadata: json['Metadata'] as String?,
      omschrijving: json['Omschrijving'] as String?,
      registratieVerplicht: json['RegistratieVerplicht'] as bool?,
      soort: json['Soort'] as int?,
    );

Map<String, dynamic> _$MediaToJson(Media instance) => <String, dynamic>{
      'Categorie': instance.categorie,
      'ContentType': instance.contentType,
      'Id': instance.id,
      'IndexNumber': instance.indexNumber,
      'MediaItems': instance.mediaItems,
      'Metadata': instance.metadata,
      'Omschrijving': instance.omschrijving,
      'RegistratieVerplicht': instance.registratieVerplicht,
      'Soort': instance.soort,
    };

MediaItem _$MediaItemFromJson(Map<String, dynamic> json) => MediaItem(
      category: json['Category'] as int?,
      height: json['Height'] as int?,
      url: json['Url'] as String?,
      urlSecure: json['UrlSecure'] as String?,
      width: json['Width'] as int?,
    );

Map<String, dynamic> _$MediaItemToJson(MediaItem instance) => <String, dynamic>{
      'Category': instance.category,
      'Height': instance.height,
      'Url': instance.url,
      'UrlSecure': instance.urlSecure,
      'Width': instance.width,
    };

Prijs _$PrijsFromJson(Map<String, dynamic> json) => Prijs(
      geenExtraKosten: json['GeenExtraKosten'],
      huurAbbreviation: json['HuurAbbreviation'] as String?,
      huurprijs: json['Huurprijs'],
      huurprijsOpAanvraag: json['HuurprijsOpAanvraag'] as String?,
      huurprijsTot: json['HuurprijsTot'],
      koopAbbreviation: json['KoopAbbreviation'] as String?,
      koopprijs: json['Koopprijs'] as int?,
      koopprijsOpAanvraag: json['KoopprijsOpAanvraag'] as String?,
      koopprijsTot: json['KoopprijsTot'],
      originelePrijs: json['OriginelePrijs'],
      veilingText: json['VeilingText'] as String?,
    );

Map<String, dynamic> _$PrijsToJson(Prijs instance) => <String, dynamic>{
      'GeenExtraKosten': instance.geenExtraKosten,
      'HuurAbbreviation': instance.huurAbbreviation,
      'Huurprijs': instance.huurprijs,
      'HuurprijsOpAanvraag': instance.huurprijsOpAanvraag,
      'HuurprijsTot': instance.huurprijsTot,
      'KoopAbbreviation': instance.koopAbbreviation,
      'Koopprijs': instance.koopprijs,
      'KoopprijsOpAanvraag': instance.koopprijsOpAanvraag,
      'KoopprijsTot': instance.koopprijsTot,
      'OriginelePrijs': instance.originelePrijs,
      'VeilingText': instance.veilingText,
    };

Titel _$TitelFromJson(Map<String, dynamic> json) => Titel(
      omschrijving: json['Omschrijving'] as String?,
      pagina: json['Pagina'] as int?,
    );

Map<String, dynamic> _$TitelToJson(Titel instance) => <String, dynamic>{
      'Omschrijving': instance.omschrijving,
      'Pagina': instance.pagina,
    };

Veiling _$VeilingFromJson(Map<String, dynamic> json) => Veiling(
      eindDatum: json['EindDatum'],
      link: json['Link'],
      startDatum: json['StartDatum'],
      veilingPartij: json['VeilingPartij'],
    );

Map<String, dynamic> _$VeilingToJson(Veiling instance) => <String, dynamic>{
      'EindDatum': instance.eindDatum,
      'Link': instance.link,
      'StartDatum': instance.startDatum,
      'VeilingPartij': instance.veilingPartij,
    };
