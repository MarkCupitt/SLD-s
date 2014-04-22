<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
  xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
  xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
  xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
  <sld:NamedLayer>
    <sld:Name>massgis:GISDATA.SURFGEO24K_TB_POLY</sld:Name>
    <UserStyle xmlns="http://www.opengis.net/sld">
      <FeatureTypeStyle>
        <Rule>
          <Name>Abundant Outcrop and Shallow Bedrock</Name>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>MAP_UNIT</PropertyName>
              <Literal>areas of abundant outcrop and shallow bedrock</Literal>                
            </PropertyIsEqualTo>
          </Filter>
          <PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:ExternalGraphic>
                    <sld:OnlineResource
                      xlink:href="http://maps.massgis.state.ma.us/images/red_horizontal.gif"/>
                    <sld:Format>image/gif</sld:Format>
                  </sld:ExternalGraphic>
                  <sld:Size>16</sld:Size>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
            <Stroke>
              <CssParameter name="stroke">
                <Literal xmlns="http://www.opengis.net/ogc">#E60000</Literal>                
              </CssParameter>            
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </sld:NamedLayer>
  </sld:StyledLayerDescriptor>
  
