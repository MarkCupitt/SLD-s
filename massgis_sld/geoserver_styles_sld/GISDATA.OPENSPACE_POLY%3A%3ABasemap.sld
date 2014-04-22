<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
  xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
  xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
  xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
  <sld:NamedLayer>
    <sld:Name>massgis:GISDATA.OPENSPACE_POLY</sld:Name>
    <UserStyle xmlns="http://www.opengis.net/sld">
      <FeatureTypeStyle>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>LEV_PROT</PropertyName>
                <Literal>P</Literal>
              </PropertyIsEqualTo>
          </Filter>
          <MaxScaleDenominator>500000</MaxScaleDenominator>
          <MinScaleDenominator>100001</MinScaleDenominator>
          <PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#D4E6C1</sld:CssParameter>
              <CssParameter name='fill-opacity'>0.7</CssParameter>
            </sld:Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>LEV_PROT</PropertyName>
                <Literal>P</Literal>
              </PropertyIsEqualTo>
          </Filter>
          <MaxScaleDenominator>100001</MaxScaleDenominator>
          <PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#D4E6C1</sld:CssParameter>
              <CssParameter name='fill-opacity'>0.8</CssParameter>
            </sld:Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>