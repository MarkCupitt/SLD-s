<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
  xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
  xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
  xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
  <sld:NamedLayer>
    <sld:Name>massgis:GISDATA.HYDRO25K_POLY</sld:Name>
    <UserStyle xmlns="http://www.opengis.net/sld">
      <FeatureTypeStyle>
        <Rule>
          <MaxScaleDenominator>25000</MaxScaleDenominator>          
          <Filter>
            <Or>
              <PropertyIsEqualTo>
                <PropertyName>POLY_CODE</PropertyName>
                <Literal>1</Literal>
              </PropertyIsEqualTo>
              <PropertyIsEqualTo>
                <PropertyName>POLY_CODE</PropertyName>
                <Literal>6</Literal>
              </PropertyIsEqualTo>
              <PropertyIsEqualTo>
                <PropertyName>POLY_CODE</PropertyName>
                <Literal>7</Literal>
              </PropertyIsEqualTo>
              <PropertyIsEqualTo>
                <PropertyName>POLY_CODE</PropertyName>
                <Literal>8</Literal>
              </PropertyIsEqualTo>
            </Or>
          </Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#C8D6E6</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>     
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>