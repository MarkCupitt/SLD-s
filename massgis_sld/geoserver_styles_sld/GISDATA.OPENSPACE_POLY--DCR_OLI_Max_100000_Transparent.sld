<sld:StyledLayerDescriptor xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:schemaLocation="http://www.opengis.net/sld http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/StyledLayerDescriptor.xsd"
    xmlns:sld="http://www.opengis.net/sld" version="1.0.0">
<sld:NamedLayer>
      <sld:Name>massgis:GISDATA.OPENSPACE_POLY</sld:Name>
      <sld:UserStyle>
        <sld:FeatureTypeStyle>
          <sld:Rule>
            <sld:Name>DCR Other Legal Interests</sld:Name>
            <Filter>
              <Or>
                <PropertyIsEqualTo>
                  <PropertyName>OLI_1_ABRV</PropertyName>
                  <Literal>DCRS</Literal>
                </PropertyIsEqualTo>
                <PropertyIsEqualTo>
                  <PropertyName>OLI_1_ABRV</PropertyName>
                  <Literal>DCRU</Literal>
                </PropertyIsEqualTo>
                <PropertyIsEqualTo>
                  <PropertyName>OLI_1_ABRV</PropertyName>
                  <Literal>DCRW</Literal>
                </PropertyIsEqualTo>
                <PropertyIsEqualTo>
                  <PropertyName>OLI_2_ABRV</PropertyName>
                  <Literal>DCRS</Literal>
                </PropertyIsEqualTo>
                <PropertyIsEqualTo>
                  <PropertyName>OLI_2_ABRV</PropertyName>
                  <Literal>DCRU</Literal>
                </PropertyIsEqualTo>
              </Or>
            </Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:CssParameter name="fill">#99AA00</sld:CssParameter>
                <sld:CssParameter name="fill-opacity">0.25</sld:CssParameter>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
        </sld:FeatureTypeStyle>
      </sld:UserStyle>
    </sld:NamedLayer>
  </sld:StyledLayerDescriptor>
