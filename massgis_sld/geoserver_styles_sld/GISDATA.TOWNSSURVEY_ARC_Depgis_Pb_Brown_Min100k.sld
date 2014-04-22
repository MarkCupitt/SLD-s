<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml" xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld" xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
    <sld:NamedLayer>
      <sld:Name>massgis:GISDATA.TOWNSSURVEY_ARC</sld:Name>
      <UserStyle xmlns="http://www.opengis.net/sld">
        <FeatureTypeStyle>
          <Rule>
            <Name>State Boundary</Name>
            <ogc:Filter xmlns="http://www.opengis.net/ogc">
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>OUTLINE</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <MinScaleDenominator>100000</MinScaleDenominator>        
            <LineSymbolizer>
              <Stroke>
                <CssParameter name="stroke">#CD8966</CssParameter>
                <CssParameter name="stroke-width">2</CssParameter>
              </Stroke>
            </LineSymbolizer>
          </Rule>
          <Rule>
            <Name>MA Town Boundary Solid</Name>
            <ogc:Filter xmlns="http://www.opengis.net/ogc">
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>OUTLINE</ogc:PropertyName>
                <ogc:Literal>17</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <MinScaleDenominator>125001</MinScaleDenominator>
            <LineSymbolizer>
              <Stroke>
                <CssParameter name="stroke">#CD8966</CssParameter>
                <CssParameter name="stroke-width">1</CssParameter>
              </Stroke>
            </LineSymbolizer>
          </Rule>
          <Rule>
            <Name>MA Town Boundary Dash</Name>
            <ogc:Filter xmlns="http://www.opengis.net/ogc">
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>OUTLINE</ogc:PropertyName>
                <ogc:Literal>17</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <MinScaleDenominator>100000</MinScaleDenominator>
            <MaxScaleDenominator>125001</MaxScaleDenominator>
            <LineSymbolizer>
              <Stroke>
                <CssParameter name="stroke">#CD8966</CssParameter>
                <CssParameter name="stroke-width">1</CssParameter>
                <CssParameter name="stroke-dasharray">6 5</CssParameter>
              </Stroke>
            </LineSymbolizer>
          </Rule>
          <Rule>
            <Name>Coastline</Name>
            <ogc:Filter xmlns="http://www.opengis.net/ogc">
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>OUTLINE</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <MinScaleDenominator>125001</MinScaleDenominator>
            <LineSymbolizer>
              <Stroke>
                <CssParameter name="stroke">#73DFFF</CssParameter>
                <CssParameter name="stroke-width">1</CssParameter>
              </Stroke>
            </LineSymbolizer>
          </Rule>
        </FeatureTypeStyle>
      </UserStyle>
    </sld:NamedLayer>
  </sld:StyledLayerDescriptor>
