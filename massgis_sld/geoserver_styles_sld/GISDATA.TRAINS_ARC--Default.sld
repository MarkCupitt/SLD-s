 <sld:StyledLayerDescriptor version="1.0.0" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink">
     <sld:NamedLayer>
         <sld:Name>massgis:GISDATA.TRAINS_ARC</sld:Name>
         <UserStyle xmlns="http://www.opengis.net/sld">
                <FeatureTypeStyle>
                    <Rule>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <Or>
                                <PropertyIsEqualTo>
                                    <PropertyName xmlns="http://www.opengis.net/ogc">TYPE</PropertyName>
                                    <Literal>1</Literal>
                                </PropertyIsEqualTo>
                                <PropertyIsEqualTo>
                                    <PropertyName xmlns="http://www.opengis.net/ogc">TYPE</PropertyName>
                                    <Literal>2</Literal>
                                </PropertyIsEqualTo>
                            </Or>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke-width">8</CssParameter>
                                <CssParameter name="stroke">#000000</CssParameter>
                                <CssParameter name="stroke-dasharray">1 9</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#000000</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                </FeatureTypeStyle>
            </UserStyle>
     </sld:NamedLayer>
 </sld:StyledLayerDescriptor>