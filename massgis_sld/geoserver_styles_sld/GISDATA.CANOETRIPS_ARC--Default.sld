<sld:StyledLayerDescriptor xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/StyledLayerDescriptor.xsd" xmlns:sld="http://www.opengis.net/sld" version="1.0.0">
    <sld:NamedLayer>
        <sld:Name>massgis:GISDATA.CANOETRIPS_ARC</sld:Name>
        <UserStyle xmlns="http://www.opengis.net/sld">
            <FeatureTypeStyle>
                <Rule>
                    <Name>Portage 1-4</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <Or>
                            <PropertyIsEqualTo>
                                <PropertyName>TYPE</PropertyName>
                                <Literal>P1</Literal>
                            </PropertyIsEqualTo>
                            <PropertyIsEqualTo>
                                <PropertyName>TYPE</PropertyName>
                                <Literal>P2</Literal>
                            </PropertyIsEqualTo>
                            <PropertyIsEqualTo>
                                <PropertyName>TYPE</PropertyName>
                                <Literal>P3</Literal>
                            </PropertyIsEqualTo>
                            <PropertyIsEqualTo>
                                <PropertyName>TYPE</PropertyName>
                                <Literal>P4</Literal>
                            </PropertyIsEqualTo>
                        </Or>
                    </Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">
                                <Literal xmlns="http://www.opengis.net/ogc">#FF0000</Literal>
                            </CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                <Rule>
                    <Name>Trip Segment</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>TYPE</PropertyName>
                            <Literal>TS</Literal>
                        </PropertyIsEqualTo>
                    </Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">
                                <Literal xmlns="http://www.opengis.net/ogc">#0000FF</Literal>
                            </CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>
