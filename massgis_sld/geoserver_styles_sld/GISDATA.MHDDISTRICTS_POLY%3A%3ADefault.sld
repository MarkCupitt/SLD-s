	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
    <sld:NamedLayer>
      <sld:Name>massgis:GISDATA.MHDDISTRICTS_POLY</sld:Name>
      <UserStyle xmlns="http://www.opengis.net/sld">
        <FeatureTypeStyle>
          <Rule>
            <Name>1</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>DISTRICT</PropertyName>
                <Literal>1</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <PolygonSymbolizer>
              <Fill>
                <CssParameter name="fill">#FFDE9C</CssParameter>
              </Fill>
              <Stroke>
                <CssParameter name="stroke">#6B6B6B</CssParameter>
              </Stroke>
            </PolygonSymbolizer>
          </Rule>
          <Rule>
            <Name>2</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>DISTRICT</PropertyName>
                <Literal>2</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <PolygonSymbolizer>
              <Fill>
                <CssParameter name="fill">#EFBDFF</CssParameter>
              </Fill>
              <Stroke>
                <CssParameter name="stroke">#6B6B6B</CssParameter>
              </Stroke>
            </PolygonSymbolizer>
          </Rule>
          <Rule>
            <Name>3</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>DISTRICT</PropertyName>
                <Literal>3</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <PolygonSymbolizer>
              <Fill>
                <CssParameter name="fill">#FFBDBD</CssParameter>
              </Fill>
              <Stroke>
                <CssParameter name="stroke">#6B6B6B</CssParameter>
              </Stroke>
            </PolygonSymbolizer>
          </Rule>
          <Rule>
            <Name>4</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>DISTRICT</PropertyName>
                <Literal>4</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <PolygonSymbolizer>
              <Fill>
                <CssParameter name="fill">#D6FFBD</CssParameter>
              </Fill>
              <Stroke>
                <CssParameter name="stroke">#6B6B6B</CssParameter>
              </Stroke>
            </PolygonSymbolizer>
          </Rule>
          <Rule>
            <Name>5</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>DISTRICT</PropertyName>
                <Literal>5</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <PolygonSymbolizer>
              <Fill>
                <CssParameter name="fill">#FFFFBD</CssParameter>
              </Fill>
              <Stroke>
                <CssParameter name="stroke">#6B6B6B</CssParameter>
              </Stroke>
            </PolygonSymbolizer>
          </Rule>
        </FeatureTypeStyle>
      </UserStyle>
    </sld:NamedLayer>
  </sld:StyledLayerDescriptor>