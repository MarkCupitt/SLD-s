<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>roads</Name>
    <UserStyle>
      <Title>Roads</Title> 
      <FeatureTypeStyle>
<!--z5-->       
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Type</ogc:PropertyName>
              <ogc:Literal>Major Highway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator> 10400256 </MinScaleDenominator>
          <MaxScaleDenominator> 20800512 </MaxScaleDenominator>  
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#FBFBFB</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
<!--z6-->       
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Type</ogc:PropertyName>
              <ogc:Literal>Major Highway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator> 5200128 </MinScaleDenominator>
          <MaxScaleDenominator> 10400256 </MaxScaleDenominator>  
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#FBFBFB</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
<!--z7-->
         <Rule>
         <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Type</ogc:PropertyName>
              <ogc:Literal>Major Highway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
         </ogc:Filter>
         <MinScaleDenominator> 2600064 </MinScaleDenominator>
         <MaxScaleDenominator> 5200128 </MaxScaleDenominator> 
         <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#FBFBFB</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
<!--z8-z9-->
         <Rule>
         <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Type</ogc:PropertyName>
              <ogc:Literal>Major Highway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
         </ogc:Filter>
         <MinScaleDenominator> 650016 </MinScaleDenominator>
         <MaxScaleDenominator> 2600064 </MaxScaleDenominator>  
         <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#FBFBFB</CssParameter>
              <CssParameter name="stroke-width">0.75</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>  
         <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Type</ogc:PropertyName>
              <ogc:Literal>Secondary Highway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator> 650016 </MinScaleDenominator>
          <MaxScaleDenominator> 2600064 </MaxScaleDenominator>   
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#FBFBFB</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
<!--z10-z11-->
         <Rule>
         <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Type</ogc:PropertyName>
              <ogc:Literal>Major Highway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
         </ogc:Filter>
         <MinScaleDenominator> 162504 </MinScaleDenominator>
         <MaxScaleDenominator> 650016 </MaxScaleDenominator>  
         <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#FBFBFB</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>  
         <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Type</ogc:PropertyName>
              <ogc:Literal>Secondary Highway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator> 162504 </MinScaleDenominator>
          <MaxScaleDenominator> 650016 </MaxScaleDenominator>   
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#FBFBFB</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
<!--z12-z19-->
         <Rule>
         <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Type</ogc:PropertyName>
              <ogc:Literal>Major Highway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
         </ogc:Filter>
         <MinScaleDenominator> 846 </MinScaleDenominator>
         <MaxScaleDenominator> 162504 </MaxScaleDenominator>  
         <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#FBFBFB</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>  
         <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Type</ogc:PropertyName>
              <ogc:Literal>Secondary Highway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator> 846 </MinScaleDenominator>
          <MaxScaleDenominator> 162504 </MaxScaleDenominator>   
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#FBFBFB</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>