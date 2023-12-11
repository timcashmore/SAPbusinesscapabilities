using app.capabilities from '../db/capabilities';
service CapabilityService {
@requires: 'authenticated-user'

entity Scope as projection on capabilities.Scope;

@requires: 'TC_Capabilities'
entity BusinessCapabilities as projection on capabilities.BusinessCapabilities;

@requires: 'authenticated-user'
entity BusinessAreas as projection on capabilities.BusinessAreas;

}