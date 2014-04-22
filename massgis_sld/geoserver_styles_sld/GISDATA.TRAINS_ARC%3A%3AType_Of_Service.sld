<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
    xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
    xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
    <sld:NamedLayer>
        <sld:Name>massgis:GISDATA.TRAINS_ARC</sld:Name>
        <UserStyle xmlns="http://www.opengis.net/sld">
            <FeatureTypeStyle>
                <Rule>
                    <Name>Active Rail Service</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>TYPE</PropertyName>
                            <Literal>1</Literal>
                        </PropertyIsEqualTo>
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
                <Rule>
                    <Name>Right-Of-Way Used for Hiking or Biking</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <Or>
                        <PropertyIsEqualTo>
                            <PropertyName>TYPE</PropertyName>
                            <Literal>7</Literal>
                        </PropertyIsEqualTo>
                        <PropertyIsEqualTo>
                            <PropertyName>TYPE</PropertyName>
                            <Literal>2</Literal>
                        </PropertyIsEqualTo>
                        </Or>
                    </Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke-width">8</CssParameter>
                            <CssParameter name="stroke">#38A800</CssParameter>
                            <CssParameter name="stroke-dasharray">1 9</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#38A800</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                <Rule>
                    <Name>Abandoned Service ROW in Public Interest</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>TYPE</PropertyName>
                                <Literal>4</Literal>
                            </PropertyIsEqualTo>
                    </Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke-width">8</CssParameter>
                            <CssParameter name="stroke">#A3FF73</CssParameter>
                            <CssParameter name="stroke-dasharray">1 9</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#A3FF73</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                <Rule>
                    <Name>Abandoned or Out of Service</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <Or>
                            <PropertyIsEqualTo>
                                <PropertyName>TYPE</PropertyName>
                                <Literal>3</Literal>
                            </PropertyIsEqualTo>
                            <PropertyIsEqualTo>
                                <PropertyName>TYPE</PropertyName>
                                <Literal>6</Literal>
                            </PropertyIsEqualTo>
                        </Or>
                    </Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke-width">8</CssParameter>
                            <CssParameter name="stroke">#9C9C9C</CssParameter>
                            <CssParameter name="stroke-dasharray">1 9</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#9C9C9C</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                <Rule>
                    <Name>Unknown</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>TYPE</PropertyName>
                                <Literal>5</Literal>
                            </PropertyIsEqualTo>
                    </Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke-width">8</CssParameter>
                            <CssParameter name="stroke">#D79E9E</CssParameter>
                            <CssParameter name="stroke-dasharray">1 9</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#D79E9E</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>
