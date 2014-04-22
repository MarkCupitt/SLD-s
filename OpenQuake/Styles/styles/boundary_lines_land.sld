<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>boundary_lines_land</Name>
    <UserStyle>
      <Title>National Boundaries</Title>
      <FeatureTypeStyle>
  <!--z1-->     
        <Rule>
         <MinScaleDenominator> 166404096 </MinScaleDenominator>
         <MaxScaleDenominator> 332808192 </MaxScaleDenominator>
         <LineSymbolizer>
          <Stroke>
              <CssParameter name="stroke">#D5D1CC</CssParameter>
              <CssParameter name="stroke-width">0.1</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
          </Stroke>
         </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>     
 <!--z2-z3-->     
        <Rule>
         <MinScaleDenominator> 41601024 </MinScaleDenominator>
         <MaxScaleDenominator> 166404096 </MaxScaleDenominator>
         <LineSymbolizer>
          <Stroke>
              <CssParameter name="stroke">#B9B5B3</CssParameter>
              <CssParameter name="stroke-width">0.1</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
          </Stroke>
         </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
 <!--z4-->     
        <Rule>
         <MinScaleDenominator> 20800512 </MinScaleDenominator>
         <MaxScaleDenominator> 41601024 </MaxScaleDenominator>
         <LineSymbolizer>
          <Stroke>
              <CssParameter name="stroke">#B9B5B3</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
          </Stroke>
         </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>       
 <!--z5-z8-->     
        <Rule>
         <MinScaleDenominator> 1300032 </MinScaleDenominator>
         <MaxScaleDenominator> 20800512 </MaxScaleDenominator>
         <LineSymbolizer>
          <Stroke>
              <CssParameter name="stroke">#E5E5E1</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
          </Stroke>
         </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
         <Rule>
         <MinScaleDenominator> 1300032 </MinScaleDenominator>
         <MaxScaleDenominator> 20800512 </MaxScaleDenominator> 
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#C4C4C4</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
         <Rule>
         <MinScaleDenominator> 1300032 </MinScaleDenominator>
         <MaxScaleDenominator> 20800512 </MaxScaleDenominator> 
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#818181</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
         </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>