<sld:StyledLayerDescriptor xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/StyledLayerDescriptor.xsd" xmlns:sld="http://www.opengis.net/sld" version="1.0.0">
    <sld:NamedLayer>
        <sld:Name>massgis:GISDATA.HLSPREGIONS_POLY</sld:Name>
        <UserStyle xmlns="http://www.opengis.net/sld">
            <FeatureTypeStyle>
                <Rule>
                    <Name>Central</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>REGION</PropertyName>
                            <Literal>Central</Literal>								
                        </PropertyIsEqualTo>
                    </Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#FCE7BD</CssParameter>
                        </Fill>
                        <Stroke>
                            <CssParameter name="stroke">#000000</CssParameter>
                        </Stroke>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>Metro Boston</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>REGION</PropertyName>
                            <Literal>Metro Boston</Literal>								
                        </PropertyIsEqualTo>
                    </Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#B6FCB7</CssParameter>
                        </Fill>
                        <Stroke>
                            <CssParameter name="stroke">#000000</CssParameter>
                        </Stroke>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>Metro Boston</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>REGION</PropertyName>
                            <Literal>Metro Boston</Literal>								
                        </PropertyIsEqualTo>
                    </Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#B6FCB7</CssParameter>
                        </Fill>
                        <Stroke>
                            <CssParameter name="stroke">#000000</CssParameter>
                        </Stroke>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>North East</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>REGION</PropertyName>
                            <Literal>North East</Literal>								
                        </PropertyIsEqualTo>
                    </Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#D7DEFC</CssParameter>
                        </Fill>
                        <Stroke>
                            <CssParameter name="stroke">#000000</CssParameter>
                        </Stroke>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>South East</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>REGION</PropertyName>
                            <Literal>South East</Literal>								
                        </PropertyIsEqualTo>
                    </Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#FFBEE8</CssParameter>
                        </Fill>
                        <Stroke>
                            <CssParameter name="stroke">#000000</CssParameter>
                        </Stroke>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>West</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>REGION</PropertyName>
                            <Literal>West</Literal>								
                        </PropertyIsEqualTo>
                    </Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#FCB3B8</CssParameter>
                        </Fill>
                        <Stroke>
                            <CssParameter name="stroke">#000000</CssParameter>
                        </Stroke>
                    </PolygonSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>
