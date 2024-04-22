import 'package:json_annotation/json_annotation.dart';

part 'listing_detail_model.g.dart';

@JsonSerializable()
class ListingDetailModel {
  @JsonKey(name: "AangebodenSinds")
  String? aangebodenSinds;
  @JsonKey(name: "AangebodenSindsTekst")
  String? aangebodenSindsTekst;
  @JsonKey(name: "AantalBadkamers")
  int? aantalBadkamers;
  @JsonKey(name: "AantalKamers")
  int? aantalKamers;
  @JsonKey(name: "AantalSlaapkamers")
  dynamic aantalSlaapkamers;
  @JsonKey(name: "AantalWoonlagen")
  String? aantalWoonlagen;
  @JsonKey(name: "Aanvaarding")
  String? aanvaarding;
  @JsonKey(name: "Adres")
  String? adres;
  @JsonKey(name: "AfgekochtDatum")
  dynamic afgekochtDatum;
  @JsonKey(name: "BalkonDakterras")
  dynamic balkonDakterras;
  @JsonKey(name: "BedrijfsruimteCombinatieObject")
  dynamic bedrijfsruimteCombinatieObject;
  @JsonKey(name: "BezichtingDagdelen")
  List<BezichtingDag>? bezichtingDagdelen;
  @JsonKey(name: "BezichtingDagen")
  List<BezichtingDag>? bezichtingDagen;
  @JsonKey(name: "BijdrageVVE")
  dynamic bijdrageVve;
  @JsonKey(name: "Bijzonderheden")
  dynamic bijzonderheden;
  @JsonKey(name: "Bouwjaar")
  String? bouwjaar;
  @JsonKey(name: "Bouwvorm")
  String? bouwvorm;
  @JsonKey(name: "BronCode")
  String? bronCode;
  @JsonKey(name: "ContactpersoonEmail")
  dynamic contactpersoonEmail;
  @JsonKey(name: "ContactpersoonTelefoon")
  dynamic contactpersoonTelefoon;
  @JsonKey(name: "Cv")
  String? cv;
  @JsonKey(name: "DatumOndertekeningAkte")
  dynamic datumOndertekeningAkte;
  @JsonKey(name: "Deeplink")
  dynamic deeplink;
  @JsonKey(name: "DetailInfo")
  DetailInfo? detailInfo;
  @JsonKey(name: "EigendomsSituatie")
  dynamic eigendomsSituatie;
  @JsonKey(name: "Energielabel")
  Energielabel? energielabel;
  @JsonKey(name: "ErfpachtBedrag")
  dynamic erfpachtBedrag;
  @JsonKey(name: "Garage")
  dynamic garage;
  @JsonKey(name: "GarageIsolatie")
  dynamic garageIsolatie;
  @JsonKey(name: "GarageVoorzieningen")
  dynamic garageVoorzieningen;
  @JsonKey(name: "GelegenOp")
  dynamic gelegenOp;
  @JsonKey(name: "GewijzigdDatum")
  String? gewijzigdDatum;
  @JsonKey(name: "HoofdFoto")
  String? hoofdFoto;
  @JsonKey(name: "HoofdFotoSecure")
  String? hoofdFotoSecure;
  @JsonKey(name: "HoofdTuinType")
  String? hoofdTuinType;
  @JsonKey(name: "Id")
  int? id;
  @JsonKey(name: "IndBasisPlaatsing")
  bool? indBasisPlaatsing;
  @JsonKey(name: "IndFotos")
  bool? indFotos;
  @JsonKey(name: "IndIpix")
  bool? indIpix;
  @JsonKey(name: "IndOpenhuizenTopper")
  bool? indOpenhuizenTopper;
  @JsonKey(name: "IndPDF")
  bool? indPdf;
  @JsonKey(name: "IndPlattegrond")
  bool? indPlattegrond;
  @JsonKey(name: "IndTop")
  bool? indTop;
  @JsonKey(name: "IndVeilingProduct")
  bool? indVeilingProduct;
  @JsonKey(name: "IndVideo")
  bool? indVideo;
  @JsonKey(name: "Inhoud")
  int? inhoud;
  @JsonKey(name: "InternalId")
  String? internalId;
  @JsonKey(name: "IsIngetrokken")
  bool? isIngetrokken;
  @JsonKey(name: "IsVerhuurd")
  bool? isVerhuurd;
  @JsonKey(name: "IsVerkocht")
  bool? isVerkocht;
  @JsonKey(name: "Isolatie")
  String? isolatie;
  @JsonKey(name: "Kenmerken")
  List<KenmerkenKort>? kenmerken;
  @JsonKey(name: "KenmerkenKort")
  KenmerkenKort? kenmerkenKort;
  @JsonKey(name: "KenmerkenTitel")
  dynamic kenmerkenTitel;
  @JsonKey(name: "Ligging")
  String? ligging;
  @JsonKey(name: "MLIUrl")
  String? mliUrl;
  @JsonKey(name: "Makelaar")
  String? makelaar;
  @JsonKey(name: "MakelaarId")
  int? makelaarId;
  @JsonKey(name: "MakelaarTelefoon")
  String? makelaarTelefoon;
  @JsonKey(name: "MedeAanbieders")
  List<dynamic>? medeAanbieders;
  @JsonKey(name: "Media")
  List<Media>? media;
  @JsonKey(name: "Media-Foto")
  List<String>? mediaFoto;
  @JsonKey(name: "MobileURL")
  String? mobileUrl;
  @JsonKey(name: "ObjectType")
  String? objectType;
  @JsonKey(name: "ObjectTypeMetVoorvoegsel")
  String? objectTypeMetVoorvoegsel;
  @JsonKey(name: "OpenHuizen")
  List<dynamic>? openHuizen;
  @JsonKey(name: "PerceelOppervlakte")
  int? perceelOppervlakte;
  @JsonKey(name: "PermanenteBewoning")
  String? permanenteBewoning;
  @JsonKey(name: "Plaats")
  String? plaats;
  @JsonKey(name: "Postcode")
  String? postcode;
  @JsonKey(name: "Prijs")
  Prijs? prijs;
  @JsonKey(name: "PrijsGeformatteerd")
  String? prijsGeformatteerd;
  @JsonKey(name: "Project")
  dynamic project;
  @JsonKey(name: "ProjectNaam")
  dynamic projectNaam;
  @JsonKey(name: "PublicatieDatum")
  String? publicatieDatum;
  @JsonKey(name: "PublicatieStatus")
  int? publicatieStatus;
  @JsonKey(name: "SchuurBerging")
  String? schuurBerging;
  @JsonKey(name: "SchuurBergingIsolatie")
  dynamic schuurBergingIsolatie;
  @JsonKey(name: "SchuurBergingVoorzieningen")
  String? schuurBergingVoorzieningen;
  @JsonKey(name: "ScrambledId")
  String? scrambledId;
  @JsonKey(name: "ServiceKosten")
  int? serviceKosten;
  @JsonKey(name: "SoortAanbod")
  int? soortAanbod;
  @JsonKey(name: "SoortDak")
  String? soortDak;
  @JsonKey(name: "SoortGarage")
  String? soortGarage;
  @JsonKey(name: "SoortParkeergelegenheid")
  String? soortParkeergelegenheid;
  @JsonKey(name: "SoortPlaatsing")
  int? soortPlaatsing;
  @JsonKey(name: "SoortWoning")
  String? soortWoning;
  @JsonKey(name: "Titels")
  List<Titel>? titels;
  @JsonKey(name: "ToonBezichtigingMaken")
  bool? toonBezichtigingMaken;
  @JsonKey(name: "ToonBrochureAanvraag")
  bool? toonBrochureAanvraag;
  @JsonKey(name: "ToonMakelaarWoningaanbod")
  bool? toonMakelaarWoningaanbod;
  @JsonKey(name: "ToonReageren")
  bool? toonReageren;
  @JsonKey(name: "TransactieAfmeldDatum")
  dynamic transactieAfmeldDatum;
  @JsonKey(name: "TransactieMakelaarId")
  dynamic transactieMakelaarId;
  @JsonKey(name: "TransactieMakelaarNaam")
  dynamic transactieMakelaarNaam;
  @JsonKey(name: "TuinLigging")
  String? tuinLigging;
  @JsonKey(name: "TypeProject")
  int? typeProject;
  @JsonKey(name: "URL")
  String? url;
  @JsonKey(name: "Veiling")
  Veiling? veiling;
  @JsonKey(name: "VerkoopStatus")
  String? verkoopStatus;
  @JsonKey(name: "Verwarming")
  String? verwarming;
  @JsonKey(name: "Video")
  dynamic video;
  @JsonKey(name: "VolledigeOmschrijving")
  String? volledigeOmschrijving;
  @JsonKey(name: "Voorzieningen")
  String? voorzieningen;
  @JsonKey(name: "WGS84_X")
  double? wgs84X;
  @JsonKey(name: "WGS84_Y")
  double? wgs84Y;
  @JsonKey(name: "WarmWater")
  String? warmWater;
  @JsonKey(name: "WoonOppervlakte")
  int? woonOppervlakte;
  @JsonKey(name: "EersteHuurPrijs")
  dynamic eersteHuurPrijs;
  @JsonKey(name: "EersteHuurPrijsLang")
  dynamic eersteHuurPrijsLang;
  @JsonKey(name: "EersteKoopPrijs")
  dynamic eersteKoopPrijs;
  @JsonKey(name: "EersteKoopPrijsLang")
  dynamic eersteKoopPrijsLang;
  @JsonKey(name: "HuurPrijs")
  dynamic huurPrijs;
  @JsonKey(name: "HuurPrijsLang")
  dynamic huurPrijsLang;
  @JsonKey(name: "HuurPrijsTot")
  dynamic huurPrijsTot;
  @JsonKey(name: "Huurprijs")
  dynamic huurprijs;
  @JsonKey(name: "HuurprijsFormaat")
  dynamic huurprijsFormaat;
  @JsonKey(name: "KoopPrijs")
  int? koopPrijs;
  @JsonKey(name: "KoopPrijsLang")
  String? koopPrijsLang;
  @JsonKey(name: "Koopprijs")
  int? koopprijs;
  @JsonKey(name: "KoopprijsFormaat")
  String? koopprijsFormaat;
  @JsonKey(name: "KoopprijsTot")
  dynamic koopprijsTot;
  @JsonKey(name: "ShortURL")
  String? shortUrl;
  @JsonKey(name: "Tuin")
  String? tuin;
  @JsonKey(name: "VeilingGeformatteerd")
  dynamic veilingGeformatteerd;

  ListingDetailModel({
    this.aangebodenSinds,
    this.aangebodenSindsTekst,
    this.aantalBadkamers,
    this.aantalKamers,
    this.aantalSlaapkamers,
    this.aantalWoonlagen,
    this.aanvaarding,
    this.adres,
    this.afgekochtDatum,
    this.balkonDakterras,
    this.bedrijfsruimteCombinatieObject,
    this.bezichtingDagdelen,
    this.bezichtingDagen,
    this.bijdrageVve,
    this.bijzonderheden,
    this.bouwjaar,
    this.bouwvorm,
    this.bronCode,
    this.contactpersoonEmail,
    this.contactpersoonTelefoon,
    this.cv,
    this.datumOndertekeningAkte,
    this.deeplink,
    this.detailInfo,
    this.eigendomsSituatie,
    this.energielabel,
    this.erfpachtBedrag,
    this.garage,
    this.garageIsolatie,
    this.garageVoorzieningen,
    this.gelegenOp,
    this.gewijzigdDatum,
    this.hoofdFoto,
    this.hoofdFotoSecure,
    this.hoofdTuinType,
    this.id,
    this.indBasisPlaatsing,
    this.indFotos,
    this.indIpix,
    this.indOpenhuizenTopper,
    this.indPdf,
    this.indPlattegrond,
    this.indTop,
    this.indVeilingProduct,
    this.indVideo,
    this.inhoud,
    this.internalId,
    this.isIngetrokken,
    this.isVerhuurd,
    this.isVerkocht,
    this.isolatie,
    this.kenmerken,
    this.kenmerkenKort,
    this.kenmerkenTitel,
    this.ligging,
    this.mliUrl,
    this.makelaar,
    this.makelaarId,
    this.makelaarTelefoon,
    this.medeAanbieders,
    this.media,
    this.mediaFoto,
    this.mobileUrl,
    this.objectType,
    this.objectTypeMetVoorvoegsel,
    this.openHuizen,
    this.perceelOppervlakte,
    this.permanenteBewoning,
    this.plaats,
    this.postcode,
    this.prijs,
    this.prijsGeformatteerd,
    this.project,
    this.projectNaam,
    this.publicatieDatum,
    this.publicatieStatus,
    this.schuurBerging,
    this.schuurBergingIsolatie,
    this.schuurBergingVoorzieningen,
    this.scrambledId,
    this.serviceKosten,
    this.soortAanbod,
    this.soortDak,
    this.soortGarage,
    this.soortParkeergelegenheid,
    this.soortPlaatsing,
    this.soortWoning,
    this.titels,
    this.toonBezichtigingMaken,
    this.toonBrochureAanvraag,
    this.toonMakelaarWoningaanbod,
    this.toonReageren,
    this.transactieAfmeldDatum,
    this.transactieMakelaarId,
    this.transactieMakelaarNaam,
    this.tuinLigging,
    this.typeProject,
    this.url,
    this.veiling,
    this.verkoopStatus,
    this.verwarming,
    this.video,
    this.volledigeOmschrijving,
    this.voorzieningen,
    this.wgs84X,
    this.wgs84Y,
    this.warmWater,
    this.woonOppervlakte,
    this.eersteHuurPrijs,
    this.eersteHuurPrijsLang,
    this.eersteKoopPrijs,
    this.eersteKoopPrijsLang,
    this.huurPrijs,
    this.huurPrijsLang,
    this.huurPrijsTot,
    this.huurprijs,
    this.huurprijsFormaat,
    this.koopPrijs,
    this.koopPrijsLang,
    this.koopprijs,
    this.koopprijsFormaat,
    this.koopprijsTot,
    this.shortUrl,
    this.tuin,
    this.veilingGeformatteerd,
  });

  factory ListingDetailModel.fromJson(Map<String, dynamic> json) =>
      _$ListingDetailModelFromJson(json);

  Map<String, dynamic> toJson() => _$ListingDetailModelToJson(this);
}

@JsonSerializable()
class BezichtingDag {
  @JsonKey(name: "Naam")
  String? naam;
  @JsonKey(name: "Waarde")
  String? waarde;

  BezichtingDag({
    this.naam,
    this.waarde,
  });

  factory BezichtingDag.fromJson(Map<String, dynamic> json) => _$BezichtingDagFromJson(json);

  Map<String, dynamic> toJson() => _$BezichtingDagToJson(this);
}

@JsonSerializable()
class DetailInfo {
  @JsonKey(name: "HasPromotionLabel")
  bool? hasPromotionLabel;
  @JsonKey(name: "PromotionLabelType")
  int? promotionLabelType;
  @JsonKey(name: "RibbonColor")
  int? ribbonColor;
  @JsonKey(name: "RibbonText")
  dynamic ribbonText;
  @JsonKey(name: "Tagline")
  String? tagline;

  DetailInfo({
    this.hasPromotionLabel,
    this.promotionLabelType,
    this.ribbonColor,
    this.ribbonText,
    this.tagline,
  });

  factory DetailInfo.fromJson(Map<String, dynamic> json) => _$DetailInfoFromJson(json);

  Map<String, dynamic> toJson() => _$DetailInfoToJson(this);
}

@JsonSerializable()
class Energielabel {
  @JsonKey(name: "Definitief")
  bool? definitief;
  @JsonKey(name: "Index")
  dynamic index;
  @JsonKey(name: "Label")
  String? label;
  @JsonKey(name: "NietBeschikbaar")
  bool? nietBeschikbaar;
  @JsonKey(name: "NietVerplicht")
  bool? nietVerplicht;

  Energielabel({
    this.definitief,
    this.index,
    this.label,
    this.nietBeschikbaar,
    this.nietVerplicht,
  });

  factory Energielabel.fromJson(Map<String, dynamic> json) => _$EnergielabelFromJson(json);

  Map<String, dynamic> toJson() => _$EnergielabelToJson(this);
}

@JsonSerializable()
class KenmerkenKort {
  @JsonKey(name: "Ad")
  String? ad;
  @JsonKey(name: "Kenmerken")
  List<Kenmerken>? kenmerken;
  @JsonKey(name: "LokNummer")
  int? lokNummer;
  @JsonKey(name: "SubKenmerk")
  KenmerkenKort? subKenmerk;
  @JsonKey(name: "Titel")
  String? titel;

  KenmerkenKort({
    this.ad,
    this.kenmerken,
    this.lokNummer,
    this.subKenmerk,
    this.titel,
  });

  factory KenmerkenKort.fromJson(Map<String, dynamic> json) => _$KenmerkenKortFromJson(json);

  Map<String, dynamic> toJson() => _$KenmerkenKortToJson(this);
}

@JsonSerializable()
class Kenmerken {
  @JsonKey(name: "Naam")
  String? naam;
  @JsonKey(name: "NaamCss")
  String? naamCss;
  @JsonKey(name: "Waarde")
  String? waarde;
  @JsonKey(name: "WaardeCss")
  String? waardeCss;

  Kenmerken({
    this.naam,
    this.naamCss,
    this.waarde,
    this.waardeCss,
  });

  factory Kenmerken.fromJson(Map<String, dynamic> json) => _$KenmerkenFromJson(json);

  Map<String, dynamic> toJson() => _$KenmerkenToJson(this);
}

@JsonSerializable()
class Media {
  @JsonKey(name: "Categorie")
  int? categorie;
  @JsonKey(name: "ContentType")
  int? contentType;
  @JsonKey(name: "Id")
  String? id;
  @JsonKey(name: "IndexNumber")
  int? indexNumber;
  @JsonKey(name: "MediaItems")
  List<MediaItem>? mediaItems;
  @JsonKey(name: "Metadata")
  String? metadata;
  @JsonKey(name: "Omschrijving")
  String? omschrijving;
  @JsonKey(name: "RegistratieVerplicht")
  bool? registratieVerplicht;
  @JsonKey(name: "Soort")
  int? soort;

  Media({
    this.categorie,
    this.contentType,
    this.id,
    this.indexNumber,
    this.mediaItems,
    this.metadata,
    this.omschrijving,
    this.registratieVerplicht,
    this.soort,
  });

  factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);

  Map<String, dynamic> toJson() => _$MediaToJson(this);
}

@JsonSerializable()
class MediaItem {
  @JsonKey(name: "Category")
  int? category;
  @JsonKey(name: "Height")
  int? height;
  @JsonKey(name: "Url")
  String? url;
  @JsonKey(name: "UrlSecure")
  String? urlSecure;
  @JsonKey(name: "Width")
  int? width;

  MediaItem({
    this.category,
    this.height,
    this.url,
    this.urlSecure,
    this.width,
  });

  factory MediaItem.fromJson(Map<String, dynamic> json) => _$MediaItemFromJson(json);

  Map<String, dynamic> toJson() => _$MediaItemToJson(this);
}

@JsonSerializable()
class Prijs {
  @JsonKey(name: "GeenExtraKosten")
  dynamic geenExtraKosten;
  @JsonKey(name: "HuurAbbreviation")
  String? huurAbbreviation;
  @JsonKey(name: "Huurprijs")
  dynamic huurprijs;
  @JsonKey(name: "HuurprijsOpAanvraag")
  String? huurprijsOpAanvraag;
  @JsonKey(name: "HuurprijsTot")
  dynamic huurprijsTot;
  @JsonKey(name: "KoopAbbreviation")
  String? koopAbbreviation;
  @JsonKey(name: "Koopprijs")
  int? koopprijs;
  @JsonKey(name: "KoopprijsOpAanvraag")
  String? koopprijsOpAanvraag;
  @JsonKey(name: "KoopprijsTot")
  dynamic koopprijsTot;
  @JsonKey(name: "OriginelePrijs")
  dynamic originelePrijs;
  @JsonKey(name: "VeilingText")
  String? veilingText;

  Prijs({
    this.geenExtraKosten,
    this.huurAbbreviation,
    this.huurprijs,
    this.huurprijsOpAanvraag,
    this.huurprijsTot,
    this.koopAbbreviation,
    this.koopprijs,
    this.koopprijsOpAanvraag,
    this.koopprijsTot,
    this.originelePrijs,
    this.veilingText,
  });

  factory Prijs.fromJson(Map<String, dynamic> json) => _$PrijsFromJson(json);

  Map<String, dynamic> toJson() => _$PrijsToJson(this);
}

@JsonSerializable()
class Titel {
  @JsonKey(name: "Omschrijving")
  String? omschrijving;
  @JsonKey(name: "Pagina")
  int? pagina;

  Titel({
    this.omschrijving,
    this.pagina,
  });

  factory Titel.fromJson(Map<String, dynamic> json) => _$TitelFromJson(json);

  Map<String, dynamic> toJson() => _$TitelToJson(this);
}

@JsonSerializable()
class Veiling {
  @JsonKey(name: "EindDatum")
  dynamic eindDatum;
  @JsonKey(name: "Link")
  dynamic link;
  @JsonKey(name: "StartDatum")
  dynamic startDatum;
  @JsonKey(name: "VeilingPartij")
  dynamic veilingPartij;

  Veiling({
    this.eindDatum,
    this.link,
    this.startDatum,
    this.veilingPartij,
  });

  factory Veiling.fromJson(Map<String, dynamic> json) => _$VeilingFromJson(json);

  Map<String, dynamic> toJson() => _$VeilingToJson(this);
}
