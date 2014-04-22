<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
  xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
  xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
  xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
  <sld:NamedLayer>
    <sld:Name>massgis:GISDATA.STENVREGIONS_POLY_NAME</sld:Name>
    <UserStyle xmlns="http://www.opengis.net/sld">
      <FeatureTypeStyle>
        <Rule>
          <MinScaleDenominator>500000</MinScaleDenominator>
          <MaxScaleDenominator>1200000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#336633</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <TextSymbolizer>
            <Label>
              <PropertyName xmlns="http://www.opengis.net/ogc">REGION_NAME</PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-style">bold</CssParameter>
              <CssParameter name="font-size">18</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>	
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>     
              </PointPlacement>					    
            </LabelPlacement>
            <Halo>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>                            
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>      
            </Fill>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <MinScaleDenominator>1200000</MinScaleDenominator>
          <MaxScaleDenominator>8000000000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <PropertyName xmlns="http://www.opengis.net/ogc">REGION_NAME</PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-style">bold</CssParameter>
              <CssParameter name="font-size">8</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>	
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>     
              </PointPlacement>					    
            </LabelPlacement>
            <Halo>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>                            
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>      
            </Fill>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>