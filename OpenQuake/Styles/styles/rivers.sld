<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>rivers_lakes_centerlines</Name>
    <UserStyle>
      <Title>Rivers</Title>
      <FeatureTypeStyle>
<!--z6-z9-->       
        <Rule>
          <MinScaleDenominator> 650016 </MinScaleDenominator>
          <MaxScaleDenominator> 10400256 </MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#F2F6FC</CssParameter>
              <CssParameter name="stroke-width">0.05</CssParameter>    
            </Stroke>
          </LineSymbolizer>
         </Rule>
<!--z10-z19-->
         <Rule>
         <MinScaleDenominator> 846 </MinScaleDenominator>
         <MaxScaleDenominator> 650016 </MaxScaleDenominator>
         <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#F2F6FC</CssParameter>
              <CssParameter name="stroke-width">0.05</CssParameter>    
            </Stroke>
          </LineSymbolizer>
         </Rule>  
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>