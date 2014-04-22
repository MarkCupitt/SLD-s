<sld:StyledLayerDescriptor xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/StyledLayerDescriptor.xsd" xmlns:sld="http://www.opengis.net/sld" version="1.0.0">
    <sld:NamedLayer>
        <sld:Name>massgis:GISDATA.DFWDISTRICTS_POLY</sld:Name>
        <UserStyle xmlns="http://www.opengis.net/sld">
            <FeatureTypeStyle>
                <Rule>
                    <Name>Central</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>DISTRICT</PropertyName>
                            <Literal>CENTRAL</Literal>								
                        </PropertyIsEqualTo>
                    </Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#FFCCED</CssParameter>
                        </Fill>
                        <Stroke>
                            <CssParameter name="stroke">#000000</CssParameter>
                        </Stroke>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>Connecticut Valley</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>DISTRICT</PropertyName>
                            <Literal>CONN. VALLEY</Literal>								
                        </PropertyIsEqualTo>
                    </Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#FFFFBE</CssParameter>
                        </Fill>
                        <Stroke>
                            <CssParameter name="stroke">#000000</CssParameter>
                        </Stroke>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>Northeast</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>DISTRICT</PropertyName>
                            <Literal>NORTHEAST</Literal>								
                        </PropertyIsEqualTo>
                    </Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#FFE699</CssParameter>
                        </Fill>
                        <Stroke>
                            <CssParameter name="stroke">#000000</CssParameter>
                        </Stroke>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>Southeast</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>DISTRICT</PropertyName>
                            <Literal>SOUTHEAST</Literal>								
                        </PropertyIsEqualTo>
                    </Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#D3FFBE</CssParameter>
                        </Fill>
                        <Stroke>
                            <CssParameter name="stroke">#000000</CssParameter>
                        </Stroke>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>Western</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>DISTRICT</PropertyName>
                            <Literal>WESTERN</Literal>								
                        </PropertyIsEqualTo>
                    </Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#BED2FF</CssParameter>
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
