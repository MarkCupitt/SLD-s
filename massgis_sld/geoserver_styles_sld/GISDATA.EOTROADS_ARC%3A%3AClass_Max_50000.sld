  <sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
      xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
      xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
      xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
      xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
      <sld:NamedLayer>
        <sld:Name>massgis:GISDATA.EOTROADS_ARC</sld:Name>
        <UserStyle xmlns="http://www.opengis.net/sld">
            <FeatureTypeStyle>
                <Rule>
                    <Name>Limited Access Highway</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>CLASS</PropertyName>
                            <Literal>1</Literal>                
                        </PropertyIsEqualTo>
                    </Filter>
                    <MinScaleDenominator>0</MinScaleDenominator>
                    <MaxScaleDenominator>50000</MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">
                                <Literal xmlns="http://www.opengis.net/ogc">#00CC00</Literal>
                            </CssParameter>
                            <CssParameter name="stroke-width">3</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                <Rule>
                    <Name>Multi-lane Hwy, Not Limited Access</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>CLASS</PropertyName>
                            <Literal>2</Literal>                
                        </PropertyIsEqualTo>
                    </Filter>
                    <MinScaleDenominator>0</MinScaleDenominator>
                    <MaxScaleDenominator>50000</MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">
                                <Literal xmlns="http://www.opengis.net/ogc">#FF3333</Literal>
                            </CssParameter>
                            <CssParameter name="stroke-width">3</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                <Rule>
                    <Name>Other Numbered Hwy</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>CLASS</PropertyName>
                            <Literal>3</Literal>                
                        </PropertyIsEqualTo>
                    </Filter>
                    <MinScaleDenominator>0</MinScaleDenominator>
                    <MaxScaleDenominator>50000</MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">
                                <Literal xmlns="http://www.opengis.net/ogc">#FF3333</Literal>
                            </CssParameter>
                            <CssParameter name="stroke-width">2</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                <Rule>
                    <Name>Major Road - Collector</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>CLASS</PropertyName>
                            <Literal>4</Literal>                
                        </PropertyIsEqualTo>
                    </Filter>
                    <MinScaleDenominator>0</MinScaleDenominator>
                    <MaxScaleDenominator>50000</MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">
                                <Literal xmlns="http://www.opengis.net/ogc">#9A9A97</Literal>
                            </CssParameter>
                            <CssParameter name="stroke-width">2</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                <Rule>
                    <Name>Minor Street or Road, Ramp</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <Or>
                            <PropertyIsEqualTo>
                                <PropertyName>CLASS</PropertyName>
                                <Literal>5</Literal>                
                            </PropertyIsEqualTo>
                            <PropertyIsEqualTo>
                                <PropertyName>CLASS</PropertyName>
                                <Literal>6</Literal>                
                            </PropertyIsEqualTo>
                            <PropertyIsEqualTo>
                                <PropertyName>CLASS</PropertyName>
                                <Literal>7</Literal>                
                            </PropertyIsEqualTo>
                        </Or>
                    </Filter>
                    <MinScaleDenominator>0</MinScaleDenominator>
                    <MaxScaleDenominator>50000</MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">
                                <Literal xmlns="http://www.opengis.net/ogc">#D0D2D0</Literal>
                            </CssParameter>
                            <CssParameter name="stroke-width">1</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>
