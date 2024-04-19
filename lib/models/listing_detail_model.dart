import 'dart:convert';

class ListingDetailModel {
  String? aangebodenSinds;
  String? aangebodenSindsTekst;
  int? aantalBadkamers;
  int? aantalKamers;
  dynamic aantalSlaapkamers;
  String? aantalWoonlagen;
  String? aanvaarding;
  String? adres;
  dynamic afgekochtDatum;
  String? balkonDakterras;
  dynamic bedrijfsruimteCombinatieObject;
  List<BezichtingDagdelen>? bezichtingDagdelen;
  List<BezichtingDagen>? bezichtingDagen;
  dynamic bijdrageVve;
  String? bijzonderheden;
  String? bouwjaar;
  String? bouwvorm;
  String? bronCode;
  dynamic contactpersoonEmail;
  dynamic contactpersoonTelefoon;
  String? cv;
  dynamic datumOndertekeningAkte;
  dynamic deeplink;
  DetailInfo? detailInfo;
  dynamic eigendomsSituatie;
  Energielabel? energielabel;
  dynamic erfpachtBedrag;
  dynamic garage;
  dynamic garageIsolatie;
  dynamic garageVoorzieningen;
  dynamic gelegenOp;
  String? gewijzigdDatum;
  String? hoofdFoto;
  String? hoofdFotoSecure;
  String? hoofdTuinType;
  int? id;
  bool? indBasisPlaatsing;
  bool? indFotos;
  bool? indIpix;
  bool? indOpenhuizenTopper;
  bool? indPdf;
  bool? indPlattegrond;
  bool? indTop;
  bool? indVeilingProduct;
  bool? indVideo;
  int? inhoud;
  String? internalId;
  bool? isIngetrokken;
  bool? isVerhuurd;
  bool? isVerkocht;
  String? isolatie;
  List<ListingDetailModelKenmerken>? kenmerken;
  KenmerkenKort? kenmerkenKort;
  dynamic kenmerkenTitel;
  String? ligging;
  String? mliUrl;
  String? makelaar;
  int? makelaarId;
  String? makelaarTelefoon;
  List<dynamic>? medeAanbieders;
  List<Media>? media;
  List<String>? mediaFoto;
  String? mobileUrl;
  String? objectType;
  String? objectTypeMetVoorvoegsel;
  List<dynamic>? openHuizen;
  int? perceelOppervlakte;
  String? permanenteBewoning;
  String? plaats;
  String? postcode;
  Prijs? prijs;
  String? prijsGeformatteerd;
  dynamic project;
  dynamic projectNaam;
  String? publicatieDatum;
  int? publicatieStatus;
  String? schuurBerging;
  String? schuurBergingIsolatie;
  String? schuurBergingVoorzieningen;
  String? scrambledId;
  int? serviceKosten;
  int? soortAanbod;
  String? soortDak;
  String? soortGarage;
  String? soortParkeergelegenheid;
  int? soortPlaatsing;
  String? soortWoning;
  List<Titel>? titels;
  bool? toonBezichtigingMaken;
  bool? toonBrochureAanvraag;
  bool? toonMakelaarWoningaanbod;
  bool? toonReageren;
  dynamic transactieAfmeldDatum;
  dynamic transactieMakelaarId;
  dynamic transactieMakelaarNaam;
  String? tuinLigging;
  int? typeProject;
  String? url;
  Veiling? veiling;
  String? verkoopStatus;
  String? verwarming;
  dynamic video;
  String? volledigeOmschrijving;
  String? voorzieningen;
  double? wgs84X;
  double? wgs84Y;
  String? warmWater;
  int? woonOppervlakte;
  dynamic eersteHuurPrijs;
  dynamic eersteHuurPrijsLang;
  dynamic eersteKoopPrijs;
  dynamic eersteKoopPrijsLang;
  dynamic huurPrijs;
  dynamic huurPrijsLang;
  dynamic huurPrijsTot;
  dynamic huurprijs;
  dynamic huurprijsFormaat;
  int? koopPrijs;
  String? koopPrijsLang;
  int? koopprijs;
  String? koopprijsFormaat;
  dynamic koopprijsTot;
  String? shortUrl;
  String? tuin;
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

  ListingDetailModel copyWith({
    String? aangebodenSinds,
    String? aangebodenSindsTekst,
    int? aantalBadkamers,
    int? aantalKamers,
    dynamic aantalSlaapkamers,
    String? aantalWoonlagen,
    String? aanvaarding,
    String? adres,
    dynamic afgekochtDatum,
    String? balkonDakterras,
    dynamic bedrijfsruimteCombinatieObject,
    List<BezichtingDagdelen>? bezichtingDagdelen,
    List<BezichtingDagen>? bezichtingDagen,
    dynamic bijdrageVve,
    String? bijzonderheden,
    String? bouwjaar,
    String? bouwvorm,
    String? bronCode,
    dynamic contactpersoonEmail,
    dynamic contactpersoonTelefoon,
    String? cv,
    dynamic datumOndertekeningAkte,
    dynamic deeplink,
    DetailInfo? detailInfo,
    dynamic eigendomsSituatie,
    Energielabel? energielabel,
    dynamic erfpachtBedrag,
    dynamic garage,
    dynamic garageIsolatie,
    dynamic garageVoorzieningen,
    dynamic gelegenOp,
    String? gewijzigdDatum,
    String? hoofdFoto,
    String? hoofdFotoSecure,
    String? hoofdTuinType,
    int? id,
    bool? indBasisPlaatsing,
    bool? indFotos,
    bool? indIpix,
    bool? indOpenhuizenTopper,
    bool? indPdf,
    bool? indPlattegrond,
    bool? indTop,
    bool? indVeilingProduct,
    bool? indVideo,
    int? inhoud,
    String? internalId,
    bool? isIngetrokken,
    bool? isVerhuurd,
    bool? isVerkocht,
    String? isolatie,
    List<ListingDetailModelKenmerken>? kenmerken,
    KenmerkenKort? kenmerkenKort,
    dynamic kenmerkenTitel,
    String? ligging,
    String? mliUrl,
    String? makelaar,
    int? makelaarId,
    String? makelaarTelefoon,
    List<dynamic>? medeAanbieders,
    List<Media>? media,
    List<String>? mediaFoto,
    String? mobileUrl,
    String? objectType,
    String? objectTypeMetVoorvoegsel,
    List<dynamic>? openHuizen,
    int? perceelOppervlakte,
    String? permanenteBewoning,
    String? plaats,
    String? postcode,
    Prijs? prijs,
    String? prijsGeformatteerd,
    dynamic project,
    dynamic projectNaam,
    String? publicatieDatum,
    int? publicatieStatus,
    String? schuurBerging,
    String? schuurBergingIsolatie,
    String? schuurBergingVoorzieningen,
    String? scrambledId,
    int? serviceKosten,
    int? soortAanbod,
    String? soortDak,
    String? soortGarage,
    String? soortParkeergelegenheid,
    int? soortPlaatsing,
    String? soortWoning,
    List<Titel>? titels,
    bool? toonBezichtigingMaken,
    bool? toonBrochureAanvraag,
    bool? toonMakelaarWoningaanbod,
    bool? toonReageren,
    dynamic transactieAfmeldDatum,
    dynamic transactieMakelaarId,
    dynamic transactieMakelaarNaam,
    String? tuinLigging,
    int? typeProject,
    String? url,
    Veiling? veiling,
    String? verkoopStatus,
    String? verwarming,
    dynamic video,
    String? volledigeOmschrijving,
    String? voorzieningen,
    double? wgs84X,
    double? wgs84Y,
    String? warmWater,
    int? woonOppervlakte,
    dynamic eersteHuurPrijs,
    dynamic eersteHuurPrijsLang,
    dynamic eersteKoopPrijs,
    dynamic eersteKoopPrijsLang,
    dynamic huurPrijs,
    dynamic huurPrijsLang,
    dynamic huurPrijsTot,
    dynamic huurprijs,
    dynamic huurprijsFormaat,
    int? koopPrijs,
    String? koopPrijsLang,
    int? koopprijs,
    String? koopprijsFormaat,
    dynamic koopprijsTot,
    String? shortUrl,
    String? tuin,
    dynamic veilingGeformatteerd,
  }) =>
      ListingDetailModel(
        aangebodenSinds: aangebodenSinds ?? this.aangebodenSinds,
        aangebodenSindsTekst: aangebodenSindsTekst ?? this.aangebodenSindsTekst,
        aantalBadkamers: aantalBadkamers ?? this.aantalBadkamers,
        aantalKamers: aantalKamers ?? this.aantalKamers,
        aantalSlaapkamers: aantalSlaapkamers ?? this.aantalSlaapkamers,
        aantalWoonlagen: aantalWoonlagen ?? this.aantalWoonlagen,
        aanvaarding: aanvaarding ?? this.aanvaarding,
        adres: adres ?? this.adres,
        afgekochtDatum: afgekochtDatum ?? this.afgekochtDatum,
        balkonDakterras: balkonDakterras ?? this.balkonDakterras,
        bedrijfsruimteCombinatieObject:
            bedrijfsruimteCombinatieObject ?? this.bedrijfsruimteCombinatieObject,
        bezichtingDagdelen: bezichtingDagdelen ?? this.bezichtingDagdelen,
        bezichtingDagen: bezichtingDagen ?? this.bezichtingDagen,
        bijdrageVve: bijdrageVve ?? this.bijdrageVve,
        bijzonderheden: bijzonderheden ?? this.bijzonderheden,
        bouwjaar: bouwjaar ?? this.bouwjaar,
        bouwvorm: bouwvorm ?? this.bouwvorm,
        bronCode: bronCode ?? this.bronCode,
        contactpersoonEmail: contactpersoonEmail ?? this.contactpersoonEmail,
        contactpersoonTelefoon: contactpersoonTelefoon ?? this.contactpersoonTelefoon,
        cv: cv ?? this.cv,
        datumOndertekeningAkte: datumOndertekeningAkte ?? this.datumOndertekeningAkte,
        deeplink: deeplink ?? this.deeplink,
        detailInfo: detailInfo ?? this.detailInfo,
        eigendomsSituatie: eigendomsSituatie ?? this.eigendomsSituatie,
        energielabel: energielabel ?? this.energielabel,
        erfpachtBedrag: erfpachtBedrag ?? this.erfpachtBedrag,
        garage: garage ?? this.garage,
        garageIsolatie: garageIsolatie ?? this.garageIsolatie,
        garageVoorzieningen: garageVoorzieningen ?? this.garageVoorzieningen,
        gelegenOp: gelegenOp ?? this.gelegenOp,
        gewijzigdDatum: gewijzigdDatum ?? this.gewijzigdDatum,
        hoofdFoto: hoofdFoto ?? this.hoofdFoto,
        hoofdFotoSecure: hoofdFotoSecure ?? this.hoofdFotoSecure,
        hoofdTuinType: hoofdTuinType ?? this.hoofdTuinType,
        id: id ?? this.id,
        indBasisPlaatsing: indBasisPlaatsing ?? this.indBasisPlaatsing,
        indFotos: indFotos ?? this.indFotos,
        indIpix: indIpix ?? this.indIpix,
        indOpenhuizenTopper: indOpenhuizenTopper ?? this.indOpenhuizenTopper,
        indPdf: indPdf ?? this.indPdf,
        indPlattegrond: indPlattegrond ?? this.indPlattegrond,
        indTop: indTop ?? this.indTop,
        indVeilingProduct: indVeilingProduct ?? this.indVeilingProduct,
        indVideo: indVideo ?? this.indVideo,
        inhoud: inhoud ?? this.inhoud,
        internalId: internalId ?? this.internalId,
        isIngetrokken: isIngetrokken ?? this.isIngetrokken,
        isVerhuurd: isVerhuurd ?? this.isVerhuurd,
        isVerkocht: isVerkocht ?? this.isVerkocht,
        isolatie: isolatie ?? this.isolatie,
        kenmerken: kenmerken ?? this.kenmerken,
        kenmerkenKort: kenmerkenKort ?? this.kenmerkenKort,
        kenmerkenTitel: kenmerkenTitel ?? this.kenmerkenTitel,
        ligging: ligging ?? this.ligging,
        mliUrl: mliUrl ?? this.mliUrl,
        makelaar: makelaar ?? this.makelaar,
        makelaarId: makelaarId ?? this.makelaarId,
        makelaarTelefoon: makelaarTelefoon ?? this.makelaarTelefoon,
        medeAanbieders: medeAanbieders ?? this.medeAanbieders,
        media: media ?? this.media,
        mediaFoto: mediaFoto ?? this.mediaFoto,
        mobileUrl: mobileUrl ?? this.mobileUrl,
        objectType: objectType ?? this.objectType,
        objectTypeMetVoorvoegsel: objectTypeMetVoorvoegsel ?? this.objectTypeMetVoorvoegsel,
        openHuizen: openHuizen ?? this.openHuizen,
        perceelOppervlakte: perceelOppervlakte ?? this.perceelOppervlakte,
        permanenteBewoning: permanenteBewoning ?? this.permanenteBewoning,
        plaats: plaats ?? this.plaats,
        postcode: postcode ?? this.postcode,
        prijs: prijs ?? this.prijs,
        prijsGeformatteerd: prijsGeformatteerd ?? this.prijsGeformatteerd,
        project: project ?? this.project,
        projectNaam: projectNaam ?? this.projectNaam,
        publicatieDatum: publicatieDatum ?? this.publicatieDatum,
        publicatieStatus: publicatieStatus ?? this.publicatieStatus,
        schuurBerging: schuurBerging ?? this.schuurBerging,
        schuurBergingIsolatie: schuurBergingIsolatie ?? this.schuurBergingIsolatie,
        schuurBergingVoorzieningen: schuurBergingVoorzieningen ?? this.schuurBergingVoorzieningen,
        scrambledId: scrambledId ?? this.scrambledId,
        serviceKosten: serviceKosten ?? this.serviceKosten,
        soortAanbod: soortAanbod ?? this.soortAanbod,
        soortDak: soortDak ?? this.soortDak,
        soortGarage: soortGarage ?? this.soortGarage,
        soortParkeergelegenheid: soortParkeergelegenheid ?? this.soortParkeergelegenheid,
        soortPlaatsing: soortPlaatsing ?? this.soortPlaatsing,
        soortWoning: soortWoning ?? this.soortWoning,
        titels: titels ?? this.titels,
        toonBezichtigingMaken: toonBezichtigingMaken ?? this.toonBezichtigingMaken,
        toonBrochureAanvraag: toonBrochureAanvraag ?? this.toonBrochureAanvraag,
        toonMakelaarWoningaanbod: toonMakelaarWoningaanbod ?? this.toonMakelaarWoningaanbod,
        toonReageren: toonReageren ?? this.toonReageren,
        transactieAfmeldDatum: transactieAfmeldDatum ?? this.transactieAfmeldDatum,
        transactieMakelaarId: transactieMakelaarId ?? this.transactieMakelaarId,
        transactieMakelaarNaam: transactieMakelaarNaam ?? this.transactieMakelaarNaam,
        tuinLigging: tuinLigging ?? this.tuinLigging,
        typeProject: typeProject ?? this.typeProject,
        url: url ?? this.url,
        veiling: veiling ?? this.veiling,
        verkoopStatus: verkoopStatus ?? this.verkoopStatus,
        verwarming: verwarming ?? this.verwarming,
        video: video ?? this.video,
        volledigeOmschrijving: volledigeOmschrijving ?? this.volledigeOmschrijving,
        voorzieningen: voorzieningen ?? this.voorzieningen,
        wgs84X: wgs84X ?? this.wgs84X,
        wgs84Y: wgs84Y ?? this.wgs84Y,
        warmWater: warmWater ?? this.warmWater,
        woonOppervlakte: woonOppervlakte ?? this.woonOppervlakte,
        eersteHuurPrijs: eersteHuurPrijs ?? this.eersteHuurPrijs,
        eersteHuurPrijsLang: eersteHuurPrijsLang ?? this.eersteHuurPrijsLang,
        eersteKoopPrijs: eersteKoopPrijs ?? this.eersteKoopPrijs,
        eersteKoopPrijsLang: eersteKoopPrijsLang ?? this.eersteKoopPrijsLang,
        huurPrijs: huurPrijs ?? this.huurPrijs,
        huurPrijsLang: huurPrijsLang ?? this.huurPrijsLang,
        huurPrijsTot: huurPrijsTot ?? this.huurPrijsTot,
        huurprijs: huurprijs ?? this.huurprijs,
        huurprijsFormaat: huurprijsFormaat ?? this.huurprijsFormaat,
        koopPrijs: koopPrijs ?? this.koopPrijs,
        koopPrijsLang: koopPrijsLang ?? this.koopPrijsLang,
        koopprijs: koopprijs ?? this.koopprijs,
        koopprijsFormaat: koopprijsFormaat ?? this.koopprijsFormaat,
        koopprijsTot: koopprijsTot ?? this.koopprijsTot,
        shortUrl: shortUrl ?? this.shortUrl,
        tuin: tuin ?? this.tuin,
        veilingGeformatteerd: veilingGeformatteerd ?? this.veilingGeformatteerd,
      );

  factory ListingDetailModel.fromJson(String str) => ListingDetailModel.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory ListingDetailModel.fromMap(Map<String, dynamic> json) => ListingDetailModel(
        aangebodenSinds: json["AangebodenSinds"],
        aangebodenSindsTekst: json["AangebodenSindsTekst"],
        aantalBadkamers: json["AantalBadkamers"],
        aantalKamers: json["AantalKamers"],
        aantalSlaapkamers: json["AantalSlaapkamers"],
        aantalWoonlagen: json["AantalWoonlagen"],
        aanvaarding: json["Aanvaarding"],
        adres: json["Adres"],
        afgekochtDatum: json["AfgekochtDatum"],
        balkonDakterras: json["BalkonDakterras"],
        bedrijfsruimteCombinatieObject: json["BedrijfsruimteCombinatieObject"],
        bezichtingDagdelen: json["BezichtingDagdelen"] == null
            ? []
            : List<BezichtingDagdelen>.from(
                json["BezichtingDagdelen"]!.map((x) => BezichtingDagdelen.fromMap(x))),
        bezichtingDagen: json["BezichtingDagen"] == null
            ? []
            : List<BezichtingDagen>.from(
                json["BezichtingDagen"]!.map((x) => BezichtingDagen.fromMap(x))),
        bijdrageVve: json["BijdrageVVE"],
        bijzonderheden: json["Bijzonderheden"],
        bouwjaar: json["Bouwjaar"],
        bouwvorm: json["Bouwvorm"],
        bronCode: json["BronCode"],
        contactpersoonEmail: json["ContactpersoonEmail"],
        contactpersoonTelefoon: json["ContactpersoonTelefoon"],
        cv: json["Cv"],
        datumOndertekeningAkte: json["DatumOndertekeningAkte"],
        deeplink: json["Deeplink"],
        detailInfo: json["DetailInfo"] == null ? null : DetailInfo.fromMap(json["DetailInfo"]),
        eigendomsSituatie: json["EigendomsSituatie"],
        energielabel:
            json["Energielabel"] == null ? null : Energielabel.fromMap(json["Energielabel"]),
        erfpachtBedrag: json["ErfpachtBedrag"],
        garage: json["Garage"],
        garageIsolatie: json["GarageIsolatie"],
        garageVoorzieningen: json["GarageVoorzieningen"],
        gelegenOp: json["GelegenOp"],
        gewijzigdDatum: json["GewijzigdDatum"],
        hoofdFoto: json["HoofdFoto"],
        hoofdFotoSecure: json["HoofdFotoSecure"],
        hoofdTuinType: json["HoofdTuinType"],
        id: json["Id"],
        indBasisPlaatsing: json["IndBasisPlaatsing"],
        indFotos: json["IndFotos"],
        indIpix: json["IndIpix"],
        indOpenhuizenTopper: json["IndOpenhuizenTopper"],
        indPdf: json["IndPDF"],
        indPlattegrond: json["IndPlattegrond"],
        indTop: json["IndTop"],
        indVeilingProduct: json["IndVeilingProduct"],
        indVideo: json["IndVideo"],
        inhoud: json["Inhoud"],
        internalId: json["InternalId"],
        isIngetrokken: json["IsIngetrokken"],
        isVerhuurd: json["IsVerhuurd"],
        isVerkocht: json["IsVerkocht"],
        isolatie: json["Isolatie"],
        kenmerken: json["Kenmerken"] == null
            ? []
            : List<ListingDetailModelKenmerken>.from(
                json["Kenmerken"]!.map((x) => ListingDetailModelKenmerken.fromMap(x))),
        kenmerkenKort:
            json["KenmerkenKort"] == null ? null : KenmerkenKort.fromMap(json["KenmerkenKort"]),
        kenmerkenTitel: json["KenmerkenTitel"],
        ligging: json["Ligging"],
        mliUrl: json["MLIUrl"],
        makelaar: json["Makelaar"],
        makelaarId: json["MakelaarId"],
        makelaarTelefoon: json["MakelaarTelefoon"],
        medeAanbieders: json["MedeAanbieders"] == null
            ? []
            : List<dynamic>.from(json["MedeAanbieders"]!.map((x) => x)),
        media: json["Media"] == null
            ? []
            : List<Media>.from(json["Media"]!.map((x) => Media.fromMap(x))),
        mediaFoto:
            json["Media-Foto"] == null ? [] : List<String>.from(json["Media-Foto"]!.map((x) => x)),
        mobileUrl: json["MobileURL"],
        objectType: json["ObjectType"],
        objectTypeMetVoorvoegsel: json["ObjectTypeMetVoorvoegsel"],
        openHuizen:
            json["OpenHuizen"] == null ? [] : List<dynamic>.from(json["OpenHuizen"]!.map((x) => x)),
        perceelOppervlakte: json["PerceelOppervlakte"],
        permanenteBewoning: json["PermanenteBewoning"],
        plaats: json["Plaats"],
        postcode: json["Postcode"],
        prijs: json["Prijs"] == null ? null : Prijs.fromMap(json["Prijs"]),
        prijsGeformatteerd: json["PrijsGeformatteerd"],
        project: json["Project"],
        projectNaam: json["ProjectNaam"],
        publicatieDatum: json["PublicatieDatum"],
        publicatieStatus: json["PublicatieStatus"],
        schuurBerging: json["SchuurBerging"],
        schuurBergingIsolatie: json["SchuurBergingIsolatie"],
        schuurBergingVoorzieningen: json["SchuurBergingVoorzieningen"],
        scrambledId: json["ScrambledId"],
        serviceKosten: json["ServiceKosten"],
        soortAanbod: json["SoortAanbod"],
        soortDak: json["SoortDak"],
        soortGarage: json["SoortGarage"],
        soortParkeergelegenheid: json["SoortParkeergelegenheid"],
        soortPlaatsing: json["SoortPlaatsing"],
        soortWoning: json["SoortWoning"],
        titels: json["Titels"] == null
            ? []
            : List<Titel>.from(json["Titels"]!.map((x) => Titel.fromMap(x))),
        toonBezichtigingMaken: json["ToonBezichtigingMaken"],
        toonBrochureAanvraag: json["ToonBrochureAanvraag"],
        toonMakelaarWoningaanbod: json["ToonMakelaarWoningaanbod"],
        toonReageren: json["ToonReageren"],
        transactieAfmeldDatum: json["TransactieAfmeldDatum"],
        transactieMakelaarId: json["TransactieMakelaarId"],
        transactieMakelaarNaam: json["TransactieMakelaarNaam"],
        tuinLigging: json["TuinLigging"],
        typeProject: json["TypeProject"],
        url: json["URL"],
        veiling: json["Veiling"] == null ? null : Veiling.fromMap(json["Veiling"]),
        verkoopStatus: json["VerkoopStatus"],
        verwarming: json["Verwarming"],
        video: json["Video"],
        volledigeOmschrijving: json["VolledigeOmschrijving"],
        voorzieningen: json["Voorzieningen"],
        wgs84X: json["WGS84_X"]?.toDouble(),
        wgs84Y: json["WGS84_Y"]?.toDouble(),
        warmWater: json["WarmWater"],
        woonOppervlakte: json["WoonOppervlakte"],
        eersteHuurPrijs: json["EersteHuurPrijs"],
        eersteHuurPrijsLang: json["EersteHuurPrijsLang"],
        eersteKoopPrijs: json["EersteKoopPrijs"],
        eersteKoopPrijsLang: json["EersteKoopPrijsLang"],
        huurPrijs: json["HuurPrijs"],
        huurPrijsLang: json["HuurPrijsLang"],
        huurPrijsTot: json["HuurPrijsTot"],
        huurprijs: json["Huurprijs"],
        huurprijsFormaat: json["HuurprijsFormaat"],
        koopPrijs: json["KoopPrijs"],
        koopPrijsLang: json["KoopPrijsLang"],
        koopprijs: json["Koopprijs"],
        koopprijsFormaat: json["KoopprijsFormaat"],
        koopprijsTot: json["KoopprijsTot"],
        shortUrl: json["ShortURL"],
        tuin: json["Tuin"],
        veilingGeformatteerd: json["VeilingGeformatteerd"],
      );

  Map<String, dynamic> toMap() => {
        "AangebodenSinds": aangebodenSinds,
        "AangebodenSindsTekst": aangebodenSindsTekst,
        "AantalBadkamers": aantalBadkamers,
        "AantalKamers": aantalKamers,
        "AantalSlaapkamers": aantalSlaapkamers,
        "AantalWoonlagen": aantalWoonlagen,
        "Aanvaarding": aanvaarding,
        "Adres": adres,
        "AfgekochtDatum": afgekochtDatum,
        "BalkonDakterras": balkonDakterras,
        "BedrijfsruimteCombinatieObject": bedrijfsruimteCombinatieObject,
        "BezichtingDagdelen": bezichtingDagdelen == null
            ? []
            : List<dynamic>.from(bezichtingDagdelen!.map((x) => x.toMap())),
        "BezichtingDagen": bezichtingDagen == null
            ? []
            : List<dynamic>.from(bezichtingDagen!.map((x) => x.toMap())),
        "BijdrageVVE": bijdrageVve,
        "Bijzonderheden": bijzonderheden,
        "Bouwjaar": bouwjaar,
        "Bouwvorm": bouwvorm,
        "BronCode": bronCode,
        "ContactpersoonEmail": contactpersoonEmail,
        "ContactpersoonTelefoon": contactpersoonTelefoon,
        "Cv": cv,
        "DatumOndertekeningAkte": datumOndertekeningAkte,
        "Deeplink": deeplink,
        "DetailInfo": detailInfo?.toMap(),
        "EigendomsSituatie": eigendomsSituatie,
        "Energielabel": energielabel?.toMap(),
        "ErfpachtBedrag": erfpachtBedrag,
        "Garage": garage,
        "GarageIsolatie": garageIsolatie,
        "GarageVoorzieningen": garageVoorzieningen,
        "GelegenOp": gelegenOp,
        "GewijzigdDatum": gewijzigdDatum,
        "HoofdFoto": hoofdFoto,
        "HoofdFotoSecure": hoofdFotoSecure,
        "HoofdTuinType": hoofdTuinType,
        "Id": id,
        "IndBasisPlaatsing": indBasisPlaatsing,
        "IndFotos": indFotos,
        "IndIpix": indIpix,
        "IndOpenhuizenTopper": indOpenhuizenTopper,
        "IndPDF": indPdf,
        "IndPlattegrond": indPlattegrond,
        "IndTop": indTop,
        "IndVeilingProduct": indVeilingProduct,
        "IndVideo": indVideo,
        "Inhoud": inhoud,
        "InternalId": internalId,
        "IsIngetrokken": isIngetrokken,
        "IsVerhuurd": isVerhuurd,
        "IsVerkocht": isVerkocht,
        "Isolatie": isolatie,
        "Kenmerken": kenmerken == null ? [] : List<dynamic>.from(kenmerken!.map((x) => x.toMap())),
        "KenmerkenKort": kenmerkenKort?.toMap(),
        "KenmerkenTitel": kenmerkenTitel,
        "Ligging": ligging,
        "MLIUrl": mliUrl,
        "Makelaar": makelaar,
        "MakelaarId": makelaarId,
        "MakelaarTelefoon": makelaarTelefoon,
        "MedeAanbieders":
            medeAanbieders == null ? [] : List<dynamic>.from(medeAanbieders!.map((x) => x)),
        "Media": media == null ? [] : List<dynamic>.from(media!.map((x) => x.toMap())),
        "Media-Foto": mediaFoto == null ? [] : List<dynamic>.from(mediaFoto!.map((x) => x)),
        "MobileURL": mobileUrl,
        "ObjectType": objectType,
        "ObjectTypeMetVoorvoegsel": objectTypeMetVoorvoegsel,
        "OpenHuizen": openHuizen == null ? [] : List<dynamic>.from(openHuizen!.map((x) => x)),
        "PerceelOppervlakte": perceelOppervlakte,
        "PermanenteBewoning": permanenteBewoning,
        "Plaats": plaats,
        "Postcode": postcode,
        "Prijs": prijs?.toMap(),
        "PrijsGeformatteerd": prijsGeformatteerd,
        "Project": project,
        "ProjectNaam": projectNaam,
        "PublicatieDatum": publicatieDatum,
        "PublicatieStatus": publicatieStatus,
        "SchuurBerging": schuurBerging,
        "SchuurBergingIsolatie": schuurBergingIsolatie,
        "SchuurBergingVoorzieningen": schuurBergingVoorzieningen,
        "ScrambledId": scrambledId,
        "ServiceKosten": serviceKosten,
        "SoortAanbod": soortAanbod,
        "SoortDak": soortDak,
        "SoortGarage": soortGarage,
        "SoortParkeergelegenheid": soortParkeergelegenheid,
        "SoortPlaatsing": soortPlaatsing,
        "SoortWoning": soortWoning,
        "Titels": titels == null ? [] : List<dynamic>.from(titels!.map((x) => x.toMap())),
        "ToonBezichtigingMaken": toonBezichtigingMaken,
        "ToonBrochureAanvraag": toonBrochureAanvraag,
        "ToonMakelaarWoningaanbod": toonMakelaarWoningaanbod,
        "ToonReageren": toonReageren,
        "TransactieAfmeldDatum": transactieAfmeldDatum,
        "TransactieMakelaarId": transactieMakelaarId,
        "TransactieMakelaarNaam": transactieMakelaarNaam,
        "TuinLigging": tuinLigging,
        "TypeProject": typeProject,
        "URL": url,
        "Veiling": veiling?.toMap(),
        "VerkoopStatus": verkoopStatus,
        "Verwarming": verwarming,
        "Video": video,
        "VolledigeOmschrijving": volledigeOmschrijving,
        "Voorzieningen": voorzieningen,
        "WGS84_X": wgs84X,
        "WGS84_Y": wgs84Y,
        "WarmWater": warmWater,
        "WoonOppervlakte": woonOppervlakte,
        "EersteHuurPrijs": eersteHuurPrijs,
        "EersteHuurPrijsLang": eersteHuurPrijsLang,
        "EersteKoopPrijs": eersteKoopPrijs,
        "EersteKoopPrijsLang": eersteKoopPrijsLang,
        "HuurPrijs": huurPrijs,
        "HuurPrijsLang": huurPrijsLang,
        "HuurPrijsTot": huurPrijsTot,
        "Huurprijs": huurprijs,
        "HuurprijsFormaat": huurprijsFormaat,
        "KoopPrijs": koopPrijs,
        "KoopPrijsLang": koopPrijsLang,
        "Koopprijs": koopprijs,
        "KoopprijsFormaat": koopprijsFormaat,
        "KoopprijsTot": koopprijsTot,
        "ShortURL": shortUrl,
        "Tuin": tuin,
        "VeilingGeformatteerd": veilingGeformatteerd,
      };
}

class BezichtingDagdelen {
  Naam? naam;
  Naam? waarde;

  BezichtingDagdelen({
    this.naam,
    this.waarde,
  });

  BezichtingDagdelen copyWith({
    Naam? naam,
    Naam? waarde,
  }) =>
      BezichtingDagdelen(
        naam: naam ?? this.naam,
        waarde: waarde ?? this.waarde,
      );

  factory BezichtingDagdelen.fromJson(String str) => BezichtingDagdelen.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory BezichtingDagdelen.fromMap(Map<String, dynamic> json) => BezichtingDagdelen(
        naam: naamValues.map[json["Naam"]]!,
        waarde: naamValues.map[json["Waarde"]]!,
      );

  Map<String, dynamic> toMap() => {
        "Naam": naamValues.reverse[naam],
        "Waarde": naamValues.reverse[waarde],
      };
}

enum Naam { GEEN_VOORKEUR, S_MIDDAGS, S_OCHTENDS }

final naamValues = EnumValues({
  "Geen voorkeur": Naam.GEEN_VOORKEUR,
  "'s middags": Naam.S_MIDDAGS,
  "'s ochtends": Naam.S_OCHTENDS
});

class BezichtingDagen {
  String? naam;
  String? waarde;

  BezichtingDagen({
    this.naam,
    this.waarde,
  });

  BezichtingDagen copyWith({
    String? naam,
    String? waarde,
  }) =>
      BezichtingDagen(
        naam: naam ?? this.naam,
        waarde: waarde ?? this.waarde,
      );

  factory BezichtingDagen.fromJson(String str) => BezichtingDagen.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory BezichtingDagen.fromMap(Map<String, dynamic> json) => BezichtingDagen(
        naam: json["Naam"],
        waarde: json["Waarde"],
      );

  Map<String, dynamic> toMap() => {
        "Naam": naam,
        "Waarde": waarde,
      };
}

class DetailInfo {
  bool? hasPromotionLabel;
  int? promotionLabelType;
  int? ribbonColor;
  dynamic ribbonText;
  String? tagline;

  DetailInfo({
    this.hasPromotionLabel,
    this.promotionLabelType,
    this.ribbonColor,
    this.ribbonText,
    this.tagline,
  });

  DetailInfo copyWith({
    bool? hasPromotionLabel,
    int? promotionLabelType,
    int? ribbonColor,
    dynamic ribbonText,
    String? tagline,
  }) =>
      DetailInfo(
        hasPromotionLabel: hasPromotionLabel ?? this.hasPromotionLabel,
        promotionLabelType: promotionLabelType ?? this.promotionLabelType,
        ribbonColor: ribbonColor ?? this.ribbonColor,
        ribbonText: ribbonText ?? this.ribbonText,
        tagline: tagline ?? this.tagline,
      );

  factory DetailInfo.fromJson(String str) => DetailInfo.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory DetailInfo.fromMap(Map<String, dynamic> json) => DetailInfo(
        hasPromotionLabel: json["HasPromotionLabel"],
        promotionLabelType: json["PromotionLabelType"],
        ribbonColor: json["RibbonColor"],
        ribbonText: json["RibbonText"],
        tagline: json["Tagline"],
      );

  Map<String, dynamic> toMap() => {
        "HasPromotionLabel": hasPromotionLabel,
        "PromotionLabelType": promotionLabelType,
        "RibbonColor": ribbonColor,
        "RibbonText": ribbonText,
        "Tagline": tagline,
      };
}

class Energielabel {
  bool? definitief;
  dynamic index;
  String? label;
  bool? nietBeschikbaar;
  bool? nietVerplicht;

  Energielabel({
    this.definitief,
    this.index,
    this.label,
    this.nietBeschikbaar,
    this.nietVerplicht,
  });

  Energielabel copyWith({
    bool? definitief,
    dynamic index,
    String? label,
    bool? nietBeschikbaar,
    bool? nietVerplicht,
  }) =>
      Energielabel(
        definitief: definitief ?? this.definitief,
        index: index ?? this.index,
        label: label ?? this.label,
        nietBeschikbaar: nietBeschikbaar ?? this.nietBeschikbaar,
        nietVerplicht: nietVerplicht ?? this.nietVerplicht,
      );

  factory Energielabel.fromJson(String str) => Energielabel.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory Energielabel.fromMap(Map<String, dynamic> json) => Energielabel(
        definitief: json["Definitief"],
        index: json["Index"],
        label: json["Label"],
        nietBeschikbaar: json["NietBeschikbaar"],
        nietVerplicht: json["NietVerplicht"],
      );

  Map<String, dynamic> toMap() => {
        "Definitief": definitief,
        "Index": index,
        "Label": label,
        "NietBeschikbaar": nietBeschikbaar,
        "NietVerplicht": nietVerplicht,
      };
}

class ListingDetailModelKenmerken {
  dynamic ad;
  List<KenmerkenKenmerken>? kenmerken;
  int? lokNummer;
  SubKenmerk? subKenmerk;
  String? titel;

  ListingDetailModelKenmerken({
    this.ad,
    this.kenmerken,
    this.lokNummer,
    this.subKenmerk,
    this.titel,
  });

  ListingDetailModelKenmerken copyWith({
    dynamic ad,
    List<KenmerkenKenmerken>? kenmerken,
    int? lokNummer,
    SubKenmerk? subKenmerk,
    String? titel,
  }) =>
      ListingDetailModelKenmerken(
        ad: ad ?? this.ad,
        kenmerken: kenmerken ?? this.kenmerken,
        lokNummer: lokNummer ?? this.lokNummer,
        subKenmerk: subKenmerk ?? this.subKenmerk,
        titel: titel ?? this.titel,
      );

  factory ListingDetailModelKenmerken.fromJson(String str) =>
      ListingDetailModelKenmerken.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory ListingDetailModelKenmerken.fromMap(Map<String, dynamic> json) =>
      ListingDetailModelKenmerken(
        ad: json["Ad"],
        kenmerken: json["Kenmerken"] == null
            ? []
            : List<KenmerkenKenmerken>.from(
                json["Kenmerken"]!.map((x) => KenmerkenKenmerken.fromMap(x))),
        lokNummer: json["LokNummer"],
        subKenmerk: json["SubKenmerk"] == null ? null : SubKenmerk.fromMap(json["SubKenmerk"]),
        titel: json["Titel"],
      );

  Map<String, dynamic> toMap() => {
        "Ad": ad,
        "Kenmerken": kenmerken == null ? [] : List<dynamic>.from(kenmerken!.map((x) => x.toMap())),
        "LokNummer": lokNummer,
        "SubKenmerk": subKenmerk?.toMap(),
        "Titel": titel,
      };
}

class KenmerkenKenmerken {
  String? naam;
  NaamCss? naamCss;
  String? waarde;
  String? waardeCss;

  KenmerkenKenmerken({
    this.naam,
    this.naamCss,
    this.waarde,
    this.waardeCss,
  });

  KenmerkenKenmerken copyWith({
    String? naam,
    NaamCss? naamCss,
    String? waarde,
    String? waardeCss,
  }) =>
      KenmerkenKenmerken(
        naam: naam ?? this.naam,
        naamCss: naamCss ?? this.naamCss,
        waarde: waarde ?? this.waarde,
        waardeCss: waardeCss ?? this.waardeCss,
      );

  factory KenmerkenKenmerken.fromJson(String str) => KenmerkenKenmerken.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory KenmerkenKenmerken.fromMap(Map<String, dynamic> json) => KenmerkenKenmerken(
        naam: json["Naam"],
        naamCss: naamCssValues.map[json["NaamCss"]]!,
        waarde: json["Waarde"],
        waardeCss: json["WaardeCss"],
      );

  Map<String, dynamic> toMap() => {
        "Naam": naam,
        "NaamCss": naamCssValues.reverse[naamCss],
        "Waarde": waarde,
        "WaardeCss": waardeCss,
      };
}

enum NaamCss { SUB_CAT, SUB_CAT_FRST, SUB_CAT_LST }

final naamCssValues = EnumValues({
  "sub-cat": NaamCss.SUB_CAT,
  "sub-cat frst": NaamCss.SUB_CAT_FRST,
  "sub-cat lst": NaamCss.SUB_CAT_LST
});

class SubKenmerk {
  String? ad;
  List<dynamic>? kenmerken;
  int? lokNummer;
  dynamic subKenmerk;
  String? titel;

  SubKenmerk({
    this.ad,
    this.kenmerken,
    this.lokNummer,
    this.subKenmerk,
    this.titel,
  });

  SubKenmerk copyWith({
    String? ad,
    List<dynamic>? kenmerken,
    int? lokNummer,
    dynamic subKenmerk,
    String? titel,
  }) =>
      SubKenmerk(
        ad: ad ?? this.ad,
        kenmerken: kenmerken ?? this.kenmerken,
        lokNummer: lokNummer ?? this.lokNummer,
        subKenmerk: subKenmerk ?? this.subKenmerk,
        titel: titel ?? this.titel,
      );

  factory SubKenmerk.fromJson(String str) => SubKenmerk.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory SubKenmerk.fromMap(Map<String, dynamic> json) => SubKenmerk(
        ad: json["Ad"],
        kenmerken:
            json["Kenmerken"] == null ? [] : List<dynamic>.from(json["Kenmerken"]!.map((x) => x)),
        lokNummer: json["LokNummer"],
        subKenmerk: json["SubKenmerk"],
        titel: json["Titel"],
      );

  Map<String, dynamic> toMap() => {
        "Ad": ad,
        "Kenmerken": kenmerken == null ? [] : List<dynamic>.from(kenmerken!.map((x) => x)),
        "LokNummer": lokNummer,
        "SubKenmerk": subKenmerk,
        "Titel": titel,
      };
}

class KenmerkenKort {
  dynamic ad;
  List<KenmerkenKortKenmerken>? kenmerken;
  int? lokNummer;
  dynamic subKenmerk;
  dynamic titel;

  KenmerkenKort({
    this.ad,
    this.kenmerken,
    this.lokNummer,
    this.subKenmerk,
    this.titel,
  });

  KenmerkenKort copyWith({
    dynamic ad,
    List<KenmerkenKortKenmerken>? kenmerken,
    int? lokNummer,
    dynamic subKenmerk,
    dynamic titel,
  }) =>
      KenmerkenKort(
        ad: ad ?? this.ad,
        kenmerken: kenmerken ?? this.kenmerken,
        lokNummer: lokNummer ?? this.lokNummer,
        subKenmerk: subKenmerk ?? this.subKenmerk,
        titel: titel ?? this.titel,
      );

  factory KenmerkenKort.fromJson(String str) => KenmerkenKort.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory KenmerkenKort.fromMap(Map<String, dynamic> json) => KenmerkenKort(
        ad: json["Ad"],
        kenmerken: json["Kenmerken"] == null
            ? []
            : List<KenmerkenKortKenmerken>.from(
                json["Kenmerken"]!.map((x) => KenmerkenKortKenmerken.fromMap(x))),
        lokNummer: json["LokNummer"],
        subKenmerk: json["SubKenmerk"],
        titel: json["Titel"],
      );

  Map<String, dynamic> toMap() => {
        "Ad": ad,
        "Kenmerken": kenmerken == null ? [] : List<dynamic>.from(kenmerken!.map((x) => x.toMap())),
        "LokNummer": lokNummer,
        "SubKenmerk": subKenmerk,
        "Titel": titel,
      };
}

class KenmerkenKortKenmerken {
  KenmerkenNaam? naam;
  dynamic naamCss;
  String? waarde;
  dynamic waardeCss;

  KenmerkenKortKenmerken({
    this.naam,
    this.naamCss,
    this.waarde,
    this.waardeCss,
  });

  KenmerkenKortKenmerken copyWith({
    KenmerkenNaam? naam,
    dynamic naamCss,
    String? waarde,
    dynamic waardeCss,
  }) =>
      KenmerkenKortKenmerken(
        naam: naam ?? this.naam,
        naamCss: naamCss ?? this.naamCss,
        waarde: waarde ?? this.waarde,
        waardeCss: waardeCss ?? this.waardeCss,
      );

  factory KenmerkenKortKenmerken.fromJson(String str) =>
      KenmerkenKortKenmerken.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory KenmerkenKortKenmerken.fromMap(Map<String, dynamic> json) => KenmerkenKortKenmerken(
        naam: kenmerkenNaamValues.map[json["Naam"]]!,
        naamCss: json["NaamCss"],
        waarde: json["Waarde"],
        waardeCss: json["WaardeCss"],
      );

  Map<String, dynamic> toMap() => {
        "Naam": kenmerkenNaamValues.reverse[naam],
        "NaamCss": naamCss,
        "Waarde": waarde,
        "WaardeCss": waardeCss,
      };
}

enum KenmerkenNaam { AANTAL_KAMERS, BIJZONDERHEDEN, INHOUD, SOORT_WOONHUIS, WOONOPPERVLAKTE }

final kenmerkenNaamValues = EnumValues({
  "Aantal kamers": KenmerkenNaam.AANTAL_KAMERS,
  "Bijzonderheden": KenmerkenNaam.BIJZONDERHEDEN,
  "Inhoud": KenmerkenNaam.INHOUD,
  "Soort woonhuis": KenmerkenNaam.SOORT_WOONHUIS,
  "Woonoppervlakte": KenmerkenNaam.WOONOPPERVLAKTE
});

class Media {
  int? categorie;
  int? contentType;
  String? id;
  int? indexNumber;
  List<MediaItem>? mediaItems;
  String? metadata;
  String? omschrijving;
  bool? registratieVerplicht;
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

  Media copyWith({
    int? categorie,
    int? contentType,
    String? id,
    int? indexNumber,
    List<MediaItem>? mediaItems,
    String? metadata,
    String? omschrijving,
    bool? registratieVerplicht,
    int? soort,
  }) =>
      Media(
        categorie: categorie ?? this.categorie,
        contentType: contentType ?? this.contentType,
        id: id ?? this.id,
        indexNumber: indexNumber ?? this.indexNumber,
        mediaItems: mediaItems ?? this.mediaItems,
        metadata: metadata ?? this.metadata,
        omschrijving: omschrijving ?? this.omschrijving,
        registratieVerplicht: registratieVerplicht ?? this.registratieVerplicht,
        soort: soort ?? this.soort,
      );

  factory Media.fromJson(String str) => Media.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory Media.fromMap(Map<String, dynamic> json) => Media(
        categorie: json["Categorie"],
        contentType: json["ContentType"],
        id: json["Id"],
        indexNumber: json["IndexNumber"],
        mediaItems: json["MediaItems"] == null
            ? []
            : List<MediaItem>.from(json["MediaItems"]!.map((x) => MediaItem.fromMap(x))),
        metadata: json["Metadata"],
        omschrijving: json["Omschrijving"],
        registratieVerplicht: json["RegistratieVerplicht"],
        soort: json["Soort"],
      );

  Map<String, dynamic> toMap() => {
        "Categorie": categorie,
        "ContentType": contentType,
        "Id": id,
        "IndexNumber": indexNumber,
        "MediaItems":
            mediaItems == null ? [] : List<dynamic>.from(mediaItems!.map((x) => x.toMap())),
        "Metadata": metadata,
        "Omschrijving": omschrijving,
        "RegistratieVerplicht": registratieVerplicht,
        "Soort": soort,
      };
}

class MediaItem {
  int? category;
  int? height;
  String? url;
  String? urlSecure;
  int? width;

  MediaItem({
    this.category,
    this.height,
    this.url,
    this.urlSecure,
    this.width,
  });

  MediaItem copyWith({
    int? category,
    int? height,
    String? url,
    String? urlSecure,
    int? width,
  }) =>
      MediaItem(
        category: category ?? this.category,
        height: height ?? this.height,
        url: url ?? this.url,
        urlSecure: urlSecure ?? this.urlSecure,
        width: width ?? this.width,
      );

  factory MediaItem.fromJson(String str) => MediaItem.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory MediaItem.fromMap(Map<String, dynamic> json) => MediaItem(
        category: json["Category"],
        height: json["Height"],
        url: json["Url"],
        urlSecure: json["UrlSecure"],
        width: json["Width"],
      );

  Map<String, dynamic> toMap() => {
        "Category": category,
        "Height": height,
        "Url": url,
        "UrlSecure": urlSecure,
        "Width": width,
      };
}

class Prijs {
  dynamic geenExtraKosten;
  String? huurAbbreviation;
  dynamic huurprijs;
  String? huurprijsOpAanvraag;
  dynamic huurprijsTot;
  String? koopAbbreviation;
  int? koopprijs;
  String? koopprijsOpAanvraag;
  dynamic koopprijsTot;
  dynamic originelePrijs;
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

  Prijs copyWith({
    dynamic geenExtraKosten,
    String? huurAbbreviation,
    dynamic huurprijs,
    String? huurprijsOpAanvraag,
    dynamic huurprijsTot,
    String? koopAbbreviation,
    int? koopprijs,
    String? koopprijsOpAanvraag,
    dynamic koopprijsTot,
    dynamic originelePrijs,
    String? veilingText,
  }) =>
      Prijs(
        geenExtraKosten: geenExtraKosten ?? this.geenExtraKosten,
        huurAbbreviation: huurAbbreviation ?? this.huurAbbreviation,
        huurprijs: huurprijs ?? this.huurprijs,
        huurprijsOpAanvraag: huurprijsOpAanvraag ?? this.huurprijsOpAanvraag,
        huurprijsTot: huurprijsTot ?? this.huurprijsTot,
        koopAbbreviation: koopAbbreviation ?? this.koopAbbreviation,
        koopprijs: koopprijs ?? this.koopprijs,
        koopprijsOpAanvraag: koopprijsOpAanvraag ?? this.koopprijsOpAanvraag,
        koopprijsTot: koopprijsTot ?? this.koopprijsTot,
        originelePrijs: originelePrijs ?? this.originelePrijs,
        veilingText: veilingText ?? this.veilingText,
      );

  factory Prijs.fromJson(String str) => Prijs.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory Prijs.fromMap(Map<String, dynamic> json) => Prijs(
        geenExtraKosten: json["GeenExtraKosten"],
        huurAbbreviation: json["HuurAbbreviation"],
        huurprijs: json["Huurprijs"],
        huurprijsOpAanvraag: json["HuurprijsOpAanvraag"],
        huurprijsTot: json["HuurprijsTot"],
        koopAbbreviation: json["KoopAbbreviation"],
        koopprijs: json["Koopprijs"],
        koopprijsOpAanvraag: json["KoopprijsOpAanvraag"],
        koopprijsTot: json["KoopprijsTot"],
        originelePrijs: json["OriginelePrijs"],
        veilingText: json["VeilingText"],
      );

  Map<String, dynamic> toMap() => {
        "GeenExtraKosten": geenExtraKosten,
        "HuurAbbreviation": huurAbbreviation,
        "Huurprijs": huurprijs,
        "HuurprijsOpAanvraag": huurprijsOpAanvraag,
        "HuurprijsTot": huurprijsTot,
        "KoopAbbreviation": koopAbbreviation,
        "Koopprijs": koopprijs,
        "KoopprijsOpAanvraag": koopprijsOpAanvraag,
        "KoopprijsTot": koopprijsTot,
        "OriginelePrijs": originelePrijs,
        "VeilingText": veilingText,
      };
}

class Titel {
  String? omschrijving;
  int? pagina;

  Titel({
    this.omschrijving,
    this.pagina,
  });

  Titel copyWith({
    String? omschrijving,
    int? pagina,
  }) =>
      Titel(
        omschrijving: omschrijving ?? this.omschrijving,
        pagina: pagina ?? this.pagina,
      );

  factory Titel.fromJson(String str) => Titel.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory Titel.fromMap(Map<String, dynamic> json) => Titel(
        omschrijving: json["Omschrijving"],
        pagina: json["Pagina"],
      );

  Map<String, dynamic> toMap() => {
        "Omschrijving": omschrijving,
        "Pagina": pagina,
      };
}

class Veiling {
  dynamic eindDatum;
  dynamic link;
  dynamic startDatum;
  dynamic veilingPartij;

  Veiling({
    this.eindDatum,
    this.link,
    this.startDatum,
    this.veilingPartij,
  });

  Veiling copyWith({
    dynamic eindDatum,
    dynamic link,
    dynamic startDatum,
    dynamic veilingPartij,
  }) =>
      Veiling(
        eindDatum: eindDatum ?? this.eindDatum,
        link: link ?? this.link,
        startDatum: startDatum ?? this.startDatum,
        veilingPartij: veilingPartij ?? this.veilingPartij,
      );

  factory Veiling.fromJson(String str) => Veiling.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory Veiling.fromMap(Map<String, dynamic> json) => Veiling(
        eindDatum: json["EindDatum"],
        link: json["Link"],
        startDatum: json["StartDatum"],
        veilingPartij: json["VeilingPartij"],
      );

  Map<String, dynamic> toMap() => {
        "EindDatum": eindDatum,
        "Link": link,
        "StartDatum": startDatum,
        "VeilingPartij": veilingPartij,
      };
}

class EnumValues<T> {
  Map<String, T> map;
  late Map<T, String> reverseMap;

  EnumValues(this.map);

  Map<T, String> get reverse {
    reverseMap = map.map((k, v) => MapEntry(v, k));
    return reverseMap;
  }
}
