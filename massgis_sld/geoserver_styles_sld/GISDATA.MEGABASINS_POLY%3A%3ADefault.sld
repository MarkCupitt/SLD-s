	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
    <sld:NamedLayer>
      <sld:Name>massgis:GISDATA.MEGABASINS_POLY</sld:Name>
      <UserStyle xmlns="http://www.opengis.net/sld">
        <FeatureTypeStyle>
          <Rule>
            <Name>COASTAL</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>NAME</PropertyName>
                <Literal>COASTAL</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <PolygonSymbolizer>
              <Fill>
                <CssParameter name="fill">#FFC6C6</CssParameter>
              </Fill>
              <Stroke>
                <CssParameter name="stroke">
                  <Literal xmlns="http://www.opengis.net/ogc">#000000</Literal>
                </CssParameter>            
              </Stroke>
            </PolygonSymbolizer>
          </Rule>
          <Rule>
            <Name>CONNECTICUT</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>NAME</PropertyName>
                <Literal>CONNECTICUT</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <PolygonSymbolizer>
              <Fill>
                <CssParameter name="fill">#6BFFFF</CssParameter>
              </Fill>
              <Stroke>
                <CssParameter name="stroke">
                  <Literal xmlns="http://www.opengis.net/ogc">#000000</Literal>
                </CssParameter>            
              </Stroke>
            </PolygonSymbolizer>
          </Rule>
          <Rule>
            <Name>HOUSATONIC</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>NAME</PropertyName>
                <Literal>HOUSATONIC</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <PolygonSymbolizer>
              <Fill>
                <CssParameter name="fill">#D6D6FF</CssParameter>
              </Fill>
              <Stroke>
                <CssParameter name="stroke">
                  <Literal xmlns="http://www.opengis.net/ogc">#000000</Literal>
                </CssParameter>            
              </Stroke>
            </PolygonSymbolizer>
          </Rule>
          <Rule>
            <Name>HUDSON</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>NAME</PropertyName>
                <Literal>HUDSON</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <PolygonSymbolizer>
              <Fill>
                <CssParameter name="fill">#6BFFD6</CssParameter>
              </Fill>
              <Stroke>
                <CssParameter name="stroke">
                  <Literal xmlns="http://www.opengis.net/ogc">#000000</Literal>
                </CssParameter>            
              </Stroke>
            </PolygonSymbolizer>
          </Rule>
          <Rule>
            <Name>MERRIMACK</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>NAME</PropertyName>
                <Literal>MERRIMACK</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <PolygonSymbolizer>
              <Fill>
                <CssParameter name="fill">#F7A5FF</CssParameter>
              </Fill>
              <Stroke>
                <CssParameter name="stroke">
                  <Literal xmlns="http://www.opengis.net/ogc">#000000</Literal>
                </CssParameter>            
              </Stroke>
            </PolygonSymbolizer>
          </Rule>
          <Rule>
            <Name>NARRAGANSETT</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>NAME</PropertyName>
                <Literal>NARRAGANSETT</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <PolygonSymbolizer>
              <Fill>
                <CssParameter name="fill">#CE00DE</CssParameter>
              </Fill>
              <Stroke>
                <CssParameter name="stroke">
                  <Literal xmlns="http://www.opengis.net/ogc">#000000</Literal>
                </CssParameter>            
              </Stroke>
            </PolygonSymbolizer>
          </Rule>
          <Rule>
            <Name>PISCATAQUA-SALMON FALLS</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>NAME</PropertyName>
                <Literal>PISCATAQUA-SALMON FALLS</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <PolygonSymbolizer>
              <Fill>
                <CssParameter name="fill">#00DE00</CssParameter>
              </Fill>
              <Stroke>
                <CssParameter name="stroke">
                  <Literal xmlns="http://www.opengis.net/ogc">#000000</Literal>
                </CssParameter>            
              </Stroke>
            </PolygonSymbolizer>
          </Rule>
          <Rule>
            <Name>THAMES</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>NAME</PropertyName>
                <Literal>THAMES</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <PolygonSymbolizer>
              <Fill>
                <CssParameter name="fill">#00C6C6</CssParameter>
              </Fill>
              <Stroke>
                <CssParameter name="stroke">
                  <Literal xmlns="http://www.opengis.net/ogc">#000000</Literal>
                </CssParameter>            
              </Stroke>
            </PolygonSymbolizer>
          </Rule>
        </FeatureTypeStyle>
      </UserStyle>
    </sld:NamedLayer>
  </sld:StyledLayerDescriptor>