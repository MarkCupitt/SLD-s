<sld:StyledLayerDescriptor version="1.0.0"   xmlns:gml="http://www.opengis.net/gml"
  xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
  xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
  xsi:schemaLocation="http://www.opengis.net/ows
  http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
    <sld:NamedLayer>
      <sld:Name>massgis:GISDATA.OPENSPACE_POLY</sld:Name>
      <sld:UserStyle>
        <sld:FeatureTypeStyle>
          <sld:Rule>
            <sld:Name>IN PERPETUITY</sld:Name>
            <ogc:Filter>

              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>LEV_PROT</ogc:PropertyName>
                <ogc:Literal>P</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>12000</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>250000</sld:MaxScaleDenominator>

            <sld:PolygonSymbolizer>
              <sld:Fill>
                <sld:GraphicFill>
                  <sld:Graphic>
                    <sld:ExternalGraphic>
                      <sld:OnlineResource
                        xlink:href="http://maps.massgis.state.ma.us/images/orange_forward_diagonal_thin.gif"/>
                      <sld:Format>image/gif</sld:Format>
                    </sld:ExternalGraphic>
                    <sld:Size>16</sld:Size>
                  </sld:Graphic>
                </sld:GraphicFill>               
              </sld:Fill>
              <sld:Stroke>
                <sld:CssParameter name="stroke">#FF8200</sld:CssParameter>
                <sld:CssParameter name="stroke-width">1</sld:CssParameter>

              </sld:Stroke>
            </sld:PolygonSymbolizer>
          </sld:Rule>
        </sld:FeatureTypeStyle>
      </sld:UserStyle>
    </sld:NamedLayer>
  </sld:StyledLayerDescriptor>

