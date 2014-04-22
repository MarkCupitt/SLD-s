 <sld:StyledLayerDescriptor version="1.0.0" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink">
     <sld:NamedLayer>
         <sld:Name>massgis:GISDATA.TRAINS_RTE_TRAIN</sld:Name>
         <UserStyle xmlns="http://www.opengis.net/sld">
                <FeatureTypeStyle>
                    <Rule>
                        <Filter xmlns="http://www.opengis.net/ogc">
                                <PropertyIsNotEqualTo>
                                    <PropertyName xmlns="http://www.opengis.net/ogc">COMM_LINE</PropertyName>
                                    <Literal></Literal>
                                </PropertyIsNotEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke-width">2</CssParameter>
                                <CssParameter name="stroke">#000000</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#CC2ED7</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                </FeatureTypeStyle>
            </UserStyle>
     </sld:NamedLayer>
 </sld:StyledLayerDescriptor>