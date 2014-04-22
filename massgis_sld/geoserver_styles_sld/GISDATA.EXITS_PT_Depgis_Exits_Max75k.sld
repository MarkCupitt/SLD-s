<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml" xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld" xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
  <sld:NamedLayer>
    <sld:Name>massgis:GISDATA.EXITS_PT</sld:Name>
      <UserStyle>
        <FeatureTypeStyle>
          <Rule>
            <MinScaleDenominator>0</MinScaleDenominator>
            <MaxScaleDenominator>75001</MaxScaleDenominator>
            <PointSymbolizer>
              <Geometry>
                <PropertyName>SHAPE</PropertyName>
              </Geometry>
              <Graphic>
                <ExternalGraphic>
                  <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/dep/images/exits_diamond.gif"/>
                  <Format>image/gif</Format>
                </ExternalGraphic>
                <Size>18.0</Size>
              </Graphic>
            </PointSymbolizer>
            <TextSymbolizer>
              <Label>
                <PropertyName>INTMARK_ID</PropertyName>
              </Label>
              <Font>
                <CssParameter name="font-family">Arial</CssParameter>
                <CssParameter name="font-size">9</CssParameter>
              </Font>
              <LabelPlacement>
                <PointPlacement>  
                  <AnchorPoint>
                    <AnchorPointX>0.5</AnchorPointX>
                    <AnchorPointY>0.5</AnchorPointY>
                  </AnchorPoint>
                </PointPlacement>              
              </LabelPlacement>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </TextSymbolizer>
          </Rule>
        </FeatureTypeStyle>
      </UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>
