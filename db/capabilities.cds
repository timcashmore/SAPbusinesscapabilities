context app.capabilities {
  
  entity  BusinessCapabilities {
    key customer            : String @Core.Immutable;
    key sapbusinessareaid   : String @Core.Immutable;
    key sapcapabilityid     : String @Core.Immutable;
        sapcapability       : String @Core.Immutable;
        saplob              : String @Core.Immutable;
        sapbusinessarea     : String @Core.Immutable;
        businessarea        : String @Core.Immutable;
        capabilityid        : String @Core.Immutable;
        capability       : String @Core.Immutable;
        inscope        : String @Core.Immutable;
        s4core        : String @Core.Immutable;
        sapsku        : String @Core.Immutable;
        sapproductname        : String @Core.Immutable;
        deployment       : String @Core.Immutable;
        sapcapabilitydetails       : LargeString @Core.Immutable;
        saprecommended        : String @Core.Immutable;
        sapproductdetails       : LargeString @Core.Immutable;
        sapproductmetric       : String @Core.Immutable;
        sapproductmetricdetails       : LargeString @Core.Immutable;
        urlname        : String @Core.Immutable;
        urllink        : String @Core.Immutable;
        notes       : String;
        infolink    : String;
  };

  entity BusinessAreas {
    Key businessarea  : String(100);
  }

  entity Scope {
    Key scope   : String(1);
  }

  
}