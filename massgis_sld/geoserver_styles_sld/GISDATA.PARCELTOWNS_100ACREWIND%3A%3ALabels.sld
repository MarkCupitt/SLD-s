  <sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
    xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
    xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
    <sld:NamedLayer>
      <sld:Name>massgis:GISDATA.PARCELTOWNS_100ACREWIND</sld:Name>
      <UserStyle xmlns="http://www.opengis.net/sld">
        <FeatureTypeStyle>
          <Rule>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>WIND_PAR</PropertyName>
                <Literal>1</Literal>
              </PropertyIsEqualTo>
            </Filter>
            <sld:MinScaleDenominator>100000</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>500000</sld:MaxScaleDenominator>
            <TextSymbolizer>
              <Label>
                <PropertyName xmlns="http://www.opengis.net/ogc">TOWN</PropertyName>
              </Label>
              <Font>
                <CssParameter name="font-family">Arial</CssParameter>
                <CssParameter name="font-weight">bold</CssParameter>                                
                <CssParameter name="font-size">10</CssParameter>
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
                  <sld:CssParameter name="fill">#000000</sld:CssParameter>
                </Fill>
              </Halo>
              <Fill>
                <CssParameter name="fill">#13DCA6</CssParameter>
              </Fill>          
            </TextSymbolizer>
          </Rule>
          <Rule>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>WIND_PAR</PropertyName>
                <Literal>1</Literal>
              </PropertyIsEqualTo>
            </Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
            <TextSymbolizer>
              <Label>
                <PropertyName xmlns="http://www.opengis.net/ogc">TOWN</PropertyName>
              </Label>
              <Font>
                <CssParameter name="font-family">Arial</CssParameter>
                <CssParameter name="font-weight">bold</CssParameter>                                
                <CssParameter name="font-size">13</CssParameter>
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
                  <sld:CssParameter name="fill">#13DCA6</sld:CssParameter>
                </Fill>
              </Halo>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
              </Fill>          
            </TextSymbolizer>
          </Rule>
          <Rule>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>WIND_PAR</PropertyName>
                <Literal>0</Literal>
              </PropertyIsEqualTo>
            </Filter>
            <sld:MinScaleDenominator>100000</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>500000</sld:MaxScaleDenominator>
            <TextSymbolizer>
              <Label>
                <PropertyName xmlns="http://www.opengis.net/ogc">TOWN</PropertyName>
              </Label>
              <Font>
                <CssParameter name="font-family">Arial</CssParameter>
                <CssParameter name="font-size">10</CssParameter>
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
                <CssParameter name="fill">#000000</CssParameter>
              </Fill>          
            </TextSymbolizer>
          </Rule>
          <Rule>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>WIND_PAR</PropertyName>
                <Literal>0</Literal>
              </PropertyIsEqualTo>
            </Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
            <TextSymbolizer>
              <Label>
                <PropertyName xmlns="http://www.opengis.net/ogc">TOWN</PropertyName>
              </Label>
              <Font>
                <CssParameter name="font-family">Arial</CssParameter>
                <CssParameter name="font-size">13</CssParameter>
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
                <CssParameter name="fill">#000000</CssParameter>
              </Fill>          
            </TextSymbolizer>
          </Rule>
        </FeatureTypeStyle>
      </UserStyle>
    </sld:NamedLayer>
  </sld:StyledLayerDescriptor>



