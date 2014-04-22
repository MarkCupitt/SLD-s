<StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
    xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
    xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc">
    <NamedLayer>
      <Name>massgis:GISDATA.Q3FLOOD_POLY</Name>
      <UserStyle>
        <FeatureTypeStyle>
          <Rule>
            <Name>Flood Zone A - 100 Year Floodplain</Name>
              <ogc:Filter>
                <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ZONE</ogc:PropertyName>
                    <ogc:Literal>A</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ZONE</ogc:PropertyName>
                    <ogc:Literal>AE</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ZONE</ogc:PropertyName>
                    <ogc:Literal>AH</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ZONE</ogc:PropertyName>
                    <ogc:Literal>AO</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
              </ogc:Filter>
              <MinScaleDenominator>0</MinScaleDenominator>
              <MaxScaleDenominator>10000</MaxScaleDenominator> 
              <PolygonSymbolizer>
                <Fill>
                  <GraphicFill>
                    <Graphic>
                      <ExternalGraphic>
<OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/dep/images/Dots2_CyanRoyal_Large.gif"/>
                        <Format>image/gif</Format>
                      </ExternalGraphic>
                      <Opacity>
                         <Fill>
                           <CssParameter name="fill-opacity">0.75</CssParameter> 
                         </Fill>
                      </Opacity>
                      <Size>16</Size>
                    </Graphic>
                  </GraphicFill>
                </Fill>
              </PolygonSymbolizer>
          </Rule>
        </FeatureTypeStyle>
      </UserStyle>
    </NamedLayer>
  </StyledLayerDescriptor>
