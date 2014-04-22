<sld:StyledLayerDescriptor xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/StyledLayerDescriptor.xsd" xmlns:sld="http://www.opengis.net/sld" version="1.0.0">
    <sld:NamedLayer>
        <sld:Name>massgis:GISDATA.LOBHARV_POLY</sld:Name>
        <UserStyle xmlns="http://www.opengis.net/sld">
            <FeatureTypeStyle>
                <Rule>
                    <Name>0 - 250,000 POUNDS</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <And>
                            <PropertyIsGreaterThanOrEqualTo>
                                <PropertyName>POUNDS97</PropertyName>
                                <Literal>0</Literal>
                            </PropertyIsGreaterThanOrEqualTo>
                            <PropertyIsLessThanOrEqualTo>
                                <PropertyName>POUNDS97</PropertyName>
                                <Literal>250000</Literal>
                            </PropertyIsLessThanOrEqualTo>
                        </And>
                    </Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#FFE7E7</CssParameter>
                        </Fill>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>250,001 - 500,000 POUNDS</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <And>
                            <PropertyIsGreaterThanOrEqualTo>
                                <PropertyName>POUNDS97</PropertyName>
                                <Literal>250001</Literal>
                            </PropertyIsGreaterThanOrEqualTo>
                            <PropertyIsLessThanOrEqualTo>
                                <PropertyName>POUNDS97</PropertyName>
                                <Literal>500000</Literal>
                            </PropertyIsLessThanOrEqualTo>
                        </And>
                    </Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#FF8484</CssParameter>
                        </Fill>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>500,001 - 1,000,000 POUNDS</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <And>
                            <PropertyIsGreaterThanOrEqualTo>
                                <PropertyName>POUNDS97</PropertyName>
                                <Literal>500001</Literal>
                            </PropertyIsGreaterThanOrEqualTo>
                            <PropertyIsLessThanOrEqualTo>
                                <PropertyName>POUNDS97</PropertyName>
                                <Literal>1000000</Literal>
                            </PropertyIsLessThanOrEqualTo>
                        </And>
                    </Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#FF0000</CssParameter>
                        </Fill>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>1,000,001 - 2,000,000 POUNDS</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <And>
                            <PropertyIsGreaterThanOrEqualTo>
                                <PropertyName>POUNDS97</PropertyName>
                                <Literal>1000001</Literal>
                            </PropertyIsGreaterThanOrEqualTo>
                            <PropertyIsLessThanOrEqualTo>
                                <PropertyName>POUNDS97</PropertyName>
                                <Literal>2000000</Literal>
                            </PropertyIsLessThanOrEqualTo>
                        </And>
                    </Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#AD0000</CssParameter>
                        </Fill>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>2,000,001 - 3,000,000 POUNDS</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <And>
                            <PropertyIsGreaterThanOrEqualTo>
                                <PropertyName>POUNDS97</PropertyName>
                                <Literal>2000001</Literal>
                            </PropertyIsGreaterThanOrEqualTo>
                            <PropertyIsLessThanOrEqualTo>
                                <PropertyName>POUNDS97</PropertyName>
                                <Literal>3000000</Literal>
                            </PropertyIsLessThanOrEqualTo>
                        </And>
                    </Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#630000</CssParameter>
                        </Fill>
                    </PolygonSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>
