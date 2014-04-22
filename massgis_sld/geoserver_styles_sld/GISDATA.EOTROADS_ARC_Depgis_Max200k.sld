<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld" xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
  <sld:NamedLayer>
      <sld:Name>massgis:GISDATA.EOTROADS_ARC</sld:Name>
        <UserStyle>
          <FeatureTypeStyle>
                <Rule>
                    <Name>Limited Access Highway</Name>
                    <ogc:Filter xmlns="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>CLASS</ogc:PropertyName>
                            <ogc:Literal>1</ogc:Literal>                
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <MinScaleDenominator>0</MinScaleDenominator>
                    <MaxScaleDenominator>200000</MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#006500</CssParameter>
                            <CssParameter name="stroke-width">3</CssParameter>
                            <CssParameter name="stroke-opacity">0.75</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                <Rule>
                    <Name>Multi-lane Hwy, Not Limited Access</Name>
                    <ogc:Filter xmlns="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>CLASS</ogc:PropertyName>
                            <ogc:Literal>2</ogc:Literal>                
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <MinScaleDenominator>0</MinScaleDenominator>
                    <MaxScaleDenominator>200000</MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#FF3333</CssParameter>
                            <CssParameter name="stroke-width">3</CssParameter>
                            <CssParameter name="stroke-opacity">0.75</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                <Rule> 
                    <Name>Other Numbered Hwy</Name>
                    <ogc:Filter xmlns="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>CLASS</ogc:PropertyName>
                            <ogc:Literal>3</ogc:Literal>                
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <MinScaleDenominator>0</MinScaleDenominator>
                    <MaxScaleDenominator>200000</MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#FF3333</CssParameter>
                            <CssParameter name="stroke-width">2</CssParameter>
                            <CssParameter name="stroke-opacity">0.75</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                <Rule>
                    <Name>Major Road - Collector</Name>
                    <ogc:Filter xmlns="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>CLASS</ogc:PropertyName>
                            <ogc:Literal>4</ogc:Literal>                
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <MinScaleDenominator>0</MinScaleDenominator>
                    <MaxScaleDenominator>125001</MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#828282</CssParameter>
                            <CssParameter name="stroke-width">1.5</CssParameter>
                            <CssParameter name="stroke-opacity">0.85</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                <Rule>
                    <Name>Major Road Labels</Name>
                    <ogc:Filter xmlns="http://www.opengis.net/ogc">
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>CLASS</ogc:PropertyName>
                            <ogc:Literal>4</ogc:Literal>                
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <MinScaleDenominator>25000</MinScaleDenominator>
                    <MaxScaleDenominator>75001</MaxScaleDenominator>
                    <TextSymbolizer>
                      <Label>
                        <PropertyName xmlns="http://www.opengis.net/ogc">STREET_NAME</PropertyName>
                      </Label>
                      <Font>
                        <CssParameter name="font-family">Arial</CssParameter>
                        <CssParameter name="font-size">8</CssParameter>
                      </Font>
                      <LabelPlacement>
                        <LinePlacement>
                          <PerpendicularOffset>6</PerpendicularOffset>
                        </LinePlacement>
                      </LabelPlacement>
                      <Halo/>
                      <Fill>
                        <CssParameter name="fill">#000000</CssParameter>
                      </Fill>
                      <VendorOption name="group">true</VendorOption>
                    </TextSymbolizer>
                </Rule>
                <Rule>
                    <Name>Secondary Road</Name>
                    <ogc:Filter xmlns="http://www.opengis.net/ogc">
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>CLASS</ogc:PropertyName>
                                <ogc:Literal>5</ogc:Literal>                
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>CLASS</ogc:PropertyName>
                                <ogc:Literal>6</ogc:Literal>                
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>CLASS</ogc:PropertyName>
                                <ogc:Literal>7</ogc:Literal>                
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <MinScaleDenominator>0</MinScaleDenominator>
                    <MaxScaleDenominator>50000</MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#828282</CssParameter>
                            <CssParameter name="stroke-width">1</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </sld:NamedLayer>
  </sld:StyledLayerDescriptor>
