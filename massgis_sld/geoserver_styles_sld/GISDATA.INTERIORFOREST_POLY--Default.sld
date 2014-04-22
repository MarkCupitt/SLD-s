  <sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
    xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
    xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
    xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
    <sld:NamedLayer>
      <sld:Name>massgis:GISDATA.INTERIORFOREST_POLY</sld:Name>
      <UserStyle xmlns="http://www.opengis.net/sld">
        <FeatureTypeStyle>
          <sld:Rule>
            <sld:Name>Interior Forest</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>LU99_CODE</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:CssParameter name="fill">#267300</sld:CssParameter>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>Adjacent Non-forested Wetland</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>LU99_CODE</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:GraphicFill>
                  <sld:Graphic>
                    <sld:ExternalGraphic>
                      <sld:OnlineResource
                        xlink:href="http://maps.massgis.state.ma.us/images/tuftswatch_arc8_blue.gif"/>
                      <sld:Format>image/gif</sld:Format>
                    </sld:ExternalGraphic>
                    <sld:Size>24</sld:Size> 
                  </sld:Graphic>
                </sld:GraphicFill>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>Adjacent Non-forested Salt-water Wetland</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>LU99_CODE</ogc:PropertyName>
                <ogc:Literal>14</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:GraphicFill>
                  <sld:Graphic>
                    <sld:ExternalGraphic>
                      <sld:OnlineResource
                        xlink:href="http://maps.massgis.state.ma.us/images/non_forested_salt_water_wetland.gif"/>
                      <sld:Format>image/gif</sld:Format>
                    </sld:ExternalGraphic>
                    <sld:Size>24</sld:Size>
                  </sld:Graphic>
                </sld:GraphicFill>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
          <sld:Rule>
            <sld:Name>Adjacent Open Water</sld:Name>
            <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>LU99_CODE</ogc:PropertyName>
                <ogc:Literal>20</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:CssParameter name="fill">#73DFDF</sld:CssParameter>
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
        </FeatureTypeStyle>
      </UserStyle>
    </sld:NamedLayer>
  </sld:StyledLayerDescriptor>
  
