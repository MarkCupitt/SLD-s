<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml" xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld" xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
    <sld:NamedLayer>
      <sld:Name>massgis:GISDATA.GEONAMES_PT_PLACES</sld:Name>
      <UserStyle>
        <FeatureTypeStyle>
          <Rule>
            <Name>Geographic Place Name Labels for Smaller Scales</Name>              
            <MinScaleDenominator>50000</MinScaleDenominator>
            <MaxScaleDenominator>125000</MaxScaleDenominator>
            <TextSymbolizer>
              <Label>
                <PropertyName xmlns="http://www.opengis.net/ogc">LABELTEXT</PropertyName>
              </Label>
              <Font>
                <CssParameter name="font-style">bold</CssParameter>
                <CssParameter name="font-size">9</CssParameter>
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
                <CssParameter name="fill">#000000</CssParameter>
              </Fill>
            </TextSymbolizer>
          </Rule>
          <Rule> 
            <Name>Geographic Place Name Labels For Larger Scales</Name>            
            <MaxScaleDenominator>50000</MaxScaleDenominator>
            <TextSymbolizer>
              <Label>
                <PropertyName xmlns="http://www.opengis.net/ogc">LABELTEXT</PropertyName>
              </Label>
              <Font>
                <CssParameter name="font-family">Times Roman</CssParameter>
                <CssParameter name="font-style">bold</CssParameter>
                <CssParameter name="font-size">12</CssParameter>
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
                <CssParameter name="fill">#000000</CssParameter>
              </Fill>
            </TextSymbolizer>
          </Rule>
          <Rule> 
            <Name>Geographic Place Name Labels For Ortho Base Map</Name>            
            <MaxScaleDenominator>50000</MaxScaleDenominator>
            <TextSymbolizer>
              <Label>
                <PropertyName xmlns="http://www.opengis.net/ogc">LABELTEXT</PropertyName>
              </Label>
              <Font>
                <CssParameter name="font-family">Times Roman</CssParameter>
                <CssParameter name="font-style">bold</CssParameter>
                <CssParameter name="font-size">12</CssParameter>
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
                <CssParameter name="fill">#000000</CssParameter>
              </Fill>
            </TextSymbolizer>
          </Rule>
        </FeatureTypeStyle>
      </UserStyle>
    </sld:NamedLayer>
  </sld:StyledLayerDescriptor>
