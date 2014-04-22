<StyledLayerDescriptor version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
    <NamedLayer>
      <Name>massgis:GISDATA.TITLE5_POLY</Name>
      <UserStyle xmlns="http://www.opengis.net/sld">
        <FeatureTypeStyle>
          <Rule>
            <Name>Estimated Title 5 Setback</Name>
              <MinScaleDenominator>0</MinScaleDenominator> 
              <MaxScaleDenominator>10000</MaxScaleDenominator>
              <PolygonSymbolizer>
                <Fill>
                  <GraphicFill>
                    <Graphic>
                      <ExternalGraphic>
                        <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/dep/images/df_hatch5_orange.gif"/>
                        <Format>image/gif</Format>
                      </ExternalGraphic>
                      <Size>16</Size>
                    </Graphic>
                  </GraphicFill>
                </Fill>
                <stroke>
                  <CssParameter name="stroke">#FF9933</CssParameter>
                  <CssParameter name="width">1.0</CssParameter>
                </stroke>
              </PolygonSymbolizer>
          </Rule>  
        </FeatureTypeStyle>
      </UserStyle>
    </NamedLayer>
  </StyledLayerDescriptor>