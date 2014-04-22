<sld:StyledLayerDescriptor xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/StyledLayerDescriptor.xsd" xmlns:sld="http://www.opengis.net/sld" version="1.0.0">
    <sld:NamedLayer>
        <sld:Name>massgis:GISDATA.ROADS5K_ARC</sld:Name>
        <UserStyle xmlns="http://www.opengis.net/sld">
            <FeatureTypeStyle>
                <Rule>
                    <Name>SURFACE STREET</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>CODE</PropertyName>
                            <Literal>1004</Literal>								
                        </PropertyIsEqualTo>
                    </Filter>
                    <MaxScaleDenominator>200000</MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">
                                <Literal xmlns="http://www.opengis.net/ogc">#737373</Literal>
                            </CssParameter>																						
                        </Stroke>
                    </LineSymbolizer>
                </Rule> 
                <Rule>
                    <Name>UNDERPASS</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>CODE</PropertyName>
                            <Literal>1024</Literal>								
                        </PropertyIsEqualTo>
                    </Filter>
                    <MaxScaleDenominator>200000</MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">
                                <Literal xmlns="http://www.opengis.net/ogc">#737373</Literal>
                            </CssParameter>
                            <CssParameter name="stroke-dasharray">5 3</CssParameter>																								
                        </Stroke>
                    </LineSymbolizer>
                </Rule> 
                <Rule>
                    <Name>ACCESS ROAD</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>CODE</PropertyName>
                            <Literal>1035</Literal>								
                        </PropertyIsEqualTo>
                    </Filter>
                    <MaxScaleDenominator>200000</MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">
                                <Literal xmlns="http://www.opengis.net/ogc">#A5A5A5</Literal>
                            </CssParameter>																						
                        </Stroke>
                    </LineSymbolizer>
                </Rule> 
                <Rule>
                    <Name>ACCESS ROAD UNDERPASS</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>CODE</PropertyName>
                            <Literal>1039</Literal>								
                        </PropertyIsEqualTo>
                    </Filter>
                    <MaxScaleDenominator>200000</MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">
                                <Literal xmlns="http://www.opengis.net/ogc">#A5A5A5</Literal>
                            </CssParameter>		
                            <CssParameter name="stroke-dasharray">5 3</CssParameter>																					
                        </Stroke>																												
                    </LineSymbolizer>
                </Rule>
                <Rule>
                    <Name>RAILROAD</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>CODE</PropertyName>
                            <Literal>1400</Literal>								
                        </PropertyIsEqualTo>
                    </Filter>
                    <MaxScaleDenominator>200000</MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke-width">8</CssParameter>
                            <CssParameter name="stroke">#E70000</CssParameter>
                            <CssParameter name="stroke-dasharray">1 9</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#E70000</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                <Rule>
                    <Name>ABANDONED RAILROAD</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>CODE</PropertyName>
                            <Literal>1401</Literal>								
                        </PropertyIsEqualTo>
                    </Filter>
                    <MaxScaleDenominator>200000</MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke-width">8</CssParameter>
                            <CssParameter name="stroke">#CE8C8C</CssParameter>
                            <CssParameter name="stroke-dasharray">1 9</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#CE8C8C</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule> 
                <Rule>
                    <Name>RAILROAD UNDERPASS</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>CODE</PropertyName>
                            <Literal>1405</Literal>								
                        </PropertyIsEqualTo>
                    </Filter>
                    <MaxScaleDenominator>200000</MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">
                                <Literal xmlns="http://www.opengis.net/ogc">#E70000</Literal>
                            </CssParameter>		
                            <CssParameter name="stroke-dasharray">5 3</CssParameter>																				
                        </Stroke>																											
                    </LineSymbolizer>
                </Rule> 
                <Rule>
                    <Name>ABANDONED RAILROAD UNDERPASS</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>CODE</PropertyName>
                            <Literal>1408</Literal>								
                        </PropertyIsEqualTo>
                    </Filter>
                    <MaxScaleDenominator>200000</MaxScaleDenominator>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">
                                <Literal xmlns="http://www.opengis.net/ogc">#CE8C8C</Literal>
                            </CssParameter>	
                            <CssParameter name="stroke-dasharray">5 3</CssParameter>																					
                        </Stroke>																				
                    </LineSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>
