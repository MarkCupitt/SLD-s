<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml" xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld" xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
  <sld:NamedLayer>
    <sld:Name>massgis:GISDATA.TOWNSSURVEY_POLYM</sld:Name>
    <UserStyle>
      <FeatureTypeStyle>
         <Rule>        
          <Name>Town Names Small Scales</Name>      
          <MinScaleDenominator>250000</MinScaleDenominator>
          <MaxScaleDenominator>500001</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <PropertyName xmlns="http://www.opengis.net/ogc">TOWN</PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-style">bold</CssParameter>
              <CssParameter name="font-size">8.5</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo/>
            <Fill>
              <CssParameter name="fill">#CD8966</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>
        <Rule>        
          <Name>Town Names Medium Scales</Name>      
          <MinScaleDenominator>50000</MinScaleDenominator>
          <MaxScaleDenominator>250000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <PropertyName xmlns="http://www.opengis.net/ogc">TOWN</PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-style">Bold</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo/>
            <Fill>
              <CssParameter name="fill">#CD8966</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>
        <Rule>        
          <Name>Town Names Large Scales</Name>
          <MinScaleDenominator>10000</MinScaleDenominator>      
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <PropertyName xmlns="http://www.opengis.net/ogc">TOWN</PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-style">Bold</CssParameter>
              <CssParameter name="font-size">14</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>1.0</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1.5</Radius>
            </Halo>
            <Fill>
              <CssParameter name="fill">#CD8966</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>
