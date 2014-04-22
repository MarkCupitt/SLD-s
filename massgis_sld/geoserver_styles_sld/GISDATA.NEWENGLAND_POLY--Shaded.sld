<sld:StyledLayerDescriptor xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/StyledLayerDescriptor.xsd" xmlns:sld="http://www.opengis.net/sld" version="1.0.0">
    <sld:NamedLayer>
        <sld:Name>massgis:GISDATA.NEWENGLAND_POLY</sld:Name>
        <UserStyle xmlns="http://www.opengis.net/sld">
            <FeatureTypeStyle>
                <Rule>
                    <Name>Connecticut</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>NAME</PropertyName>
                            <Literal>CONNECTICUT</Literal>								
                        </PropertyIsEqualTo>
                    </Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#291894</CssParameter>
                        </Fill>
                        <Stroke>
                            <CssParameter name="stroke">
                                <Literal xmlns="http://www.opengis.net/ogc">#000000</Literal>
                            </CssParameter>
                        </Stroke>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>Maine</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>NAME</PropertyName>
                            <Literal>MAINE</Literal>								
                        </PropertyIsEqualTo>
                    </Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#00FFFF</CssParameter>
                        </Fill>
                        <Stroke>
                            <CssParameter name="stroke">
                                <Literal xmlns="http://www.opengis.net/ogc">#000000</Literal>
                            </CssParameter>
                        </Stroke>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>Massachusetts</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>NAME</PropertyName>
                            <Literal>MASSACHUSETTS</Literal>								
                        </PropertyIsEqualTo>
                    </Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#FFFF00</CssParameter>
                        </Fill>
                        <Stroke>
                            <CssParameter name="stroke">
                                <Literal xmlns="http://www.opengis.net/ogc">#000000</Literal>
                            </CssParameter>
                        </Stroke>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>New Hampshire</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>NAME</PropertyName>
                            <Literal>NEW HAMPSHIRE</Literal>								
                        </PropertyIsEqualTo>
                    </Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#006300</CssParameter>
                        </Fill>
                        <Stroke>
                            <CssParameter name="stroke">
                                <Literal xmlns="http://www.opengis.net/ogc">#000000</Literal>
                            </CssParameter>
                        </Stroke>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>Rhode Island</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>NAME</PropertyName>
                            <Literal>RHODE ISLAND</Literal>								
                        </PropertyIsEqualTo>
                    </Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#EF31A5</CssParameter>
                        </Fill>
                        <Stroke>
                            <CssParameter name="stroke">
                                <Literal xmlns="http://www.opengis.net/ogc">#000000</Literal>
                            </CssParameter>
                        </Stroke>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>Vermont</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>NAME</PropertyName>
                            <Literal>VERMONT</Literal>								
                        </PropertyIsEqualTo>
                    </Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#CE9C18</CssParameter>
                        </Fill>
                        <Stroke>
                            <CssParameter name="stroke">
                                <Literal xmlns="http://www.opengis.net/ogc">#000000</Literal>
                            </CssParameter>
                        </Stroke>
                    </PolygonSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>
