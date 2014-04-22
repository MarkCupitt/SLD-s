	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
    <sld:NamedLayer>
      <sld:Name>massgis:GISDATA.MWRASERVICE_POLY</sld:Name>
      <UserStyle xmlns="http://www.opengis.net/sld">
        <FeatureTypeStyle>
          <Rule>
            <Name>WATER AND SEWER</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>CODE</PropertyName>
                <Literal>WS</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <PolygonSymbolizer>
              <Fill>
                <CssParameter name="fill">#F7A5FF</CssParameter>
              </Fill>
              <Stroke>
                <CssParameter name="stroke">#000000</CssParameter>
              </Stroke>
            </PolygonSymbolizer>
          </Rule>
          <Rule>
            <Name>WATER</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>CODE</PropertyName>
                <Literal>W</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <PolygonSymbolizer>
              <Fill>
                <CssParameter name="fill">#00FFFF</CssParameter>
              </Fill>
              <Stroke>
                <CssParameter name="stroke">#000000</CssParameter>
              </Stroke>
            </PolygonSymbolizer>
          </Rule>
          <Rule>
            <Name>SEWER</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>CODE</PropertyName>
                <Literal>S</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <PolygonSymbolizer>
              <Fill>
                <CssParameter name="fill">#BDA500</CssParameter>
              </Fill>
              <Stroke>
                <CssParameter name="stroke">#000000</CssParameter>
              </Stroke>
            </PolygonSymbolizer>
          </Rule>
          <Rule>
            <Name>NONE</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>CODE</PropertyName>
                <Literal>N</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <PolygonSymbolizer>
              <Fill>
                <CssParameter name="fill">#EFEFEF</CssParameter>
              </Fill>
              <Stroke>
                <CssParameter name="stroke">#000000</CssParameter>
              </Stroke>
            </PolygonSymbolizer>
          </Rule>
        </FeatureTypeStyle>
      </UserStyle>
    </sld:NamedLayer>
  </sld:StyledLayerDescriptor>