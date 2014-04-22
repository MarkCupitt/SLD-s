<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>states_provinces_lines</Name>
    <UserStyle>
      <Title>State and Province Lines</Title>
      <FeatureTypeStyle>
<!--z4-->       
        <Rule>
          <MinScaleDenominator> 20800512 </MinScaleDenominator>
          <MaxScaleDenominator> 41601024 </MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#D6D2CF</CssParameter>
              <CssParameter name="stroke-width">0.1</CssParameter>
              <CssParameter name="stroke-dasharray">1 1</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
<!--z5-->
        <Rule>
          <MinScaleDenominator> 10400256 </MinScaleDenominator>
          <MaxScaleDenominator> 20800512 </MaxScaleDenominator> 
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#9D9D99</CssParameter>
              <CssParameter name="stroke-width">0.1</CssParameter>
              <CssParameter name="stroke-dasharray">1 1</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
 <!--z6-z8-->
        <Rule>
          <MinScaleDenominator> 1300032 </MinScaleDenominator>
          <MaxScaleDenominator> 10400256 </MaxScaleDenominator> 
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#808080</CssParameter>
              <CssParameter name="stroke-width">0.1</CssParameter>
              <CssParameter name="stroke-dasharray">1 1</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>         
<!--z9-z10-->
        <Rule>
          <MinScaleDenominator> 325008 </MinScaleDenominator>
          <MaxScaleDenominator> 1300032 </MaxScaleDenominator> 
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#7D7D7D</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-dasharray">1 1</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
 <!--z11-z19-->
        <Rule>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 325008 </MaxScaleDenominator> 
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#818181</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-dasharray">1 1</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>         
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>