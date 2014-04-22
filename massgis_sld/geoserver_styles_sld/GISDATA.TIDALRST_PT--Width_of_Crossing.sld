<sld:StyledLayerDescriptor xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/StyledLayerDescriptor.xsd" xmlns:sld="http://www.opengis.net/sld" version="1.0.0">
    <sld:NamedLayer>
        <sld:Name>massgis:GISDATA.REGMEMA_POLY</sld:Name>
        <UserStyle xmlns="http://www.opengis.net/sld">
            <FeatureTypeStyle>
                <Rule>
                    <Name>0 - 14 FEET</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <And>
                            <PropertyIsGreaterThanOrEqualTo>
                                <PropertyName>CROSS_WIDT</PropertyName>
                                <Literal>0</Literal>								
                            </PropertyIsGreaterThanOrEqualTo>
                            <PropertyIsLessThanOrEqualTo>
                                <PropertyName>CROSS_WIDT</PropertyName>
                                <Literal>14</Literal>								
                            </PropertyIsLessThanOrEqualTo>
                        </And>
                    </Filter>
                    <PointSymbolizer>
                        <Geometry>
                            <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
                        </Geometry>
                        <Graphic>
                            <Mark>
                                <WellKnownName>CIRCLE</WellKnownName>
                                <Fill>
                                    <CssParameter name="fill">#FFE7E7</CssParameter>
                                </Fill>
                            </Mark>
                            <Size>5</Size>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>
                <Rule>
                    <Name>14 - 43 FEET</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <And>
                            <PropertyIsGreaterThanOrEqualTo>
                                <PropertyName>CROSS_WIDT</PropertyName>
                                <Literal>14</Literal>								
                            </PropertyIsGreaterThanOrEqualTo>
                            <PropertyIsLessThanOrEqualTo>
                                <PropertyName>CROSS_WIDT</PropertyName>
                                <Literal>43</Literal>								
                            </PropertyIsLessThanOrEqualTo>
                        </And>
                    </Filter>
                    <PointSymbolizer>
                        <Geometry>
                            <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
                        </Geometry>
                        <Graphic>
                            <Mark>
                                <WellKnownName>CIRCLE</WellKnownName>
                                <Fill>
                                    <CssParameter name="fill">#FF8484</CssParameter>
                                </Fill>
                            </Mark>
                            <Size>5</Size>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>
                <Rule>
                    <Name>43 - 74 FEET</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <And>
                            <PropertyIsGreaterThanOrEqualTo>
                                <PropertyName>CROSS_WIDT</PropertyName>
                                <Literal>43</Literal>								
                            </PropertyIsGreaterThanOrEqualTo>
                            <PropertyIsLessThanOrEqualTo>
                                <PropertyName>CROSS_WIDT</PropertyName>
                                <Literal>74</Literal>								
                            </PropertyIsLessThanOrEqualTo>
                        </And>
                    </Filter>
                    <PointSymbolizer>
                        <Geometry>
                            <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
                        </Geometry>
                        <Graphic>
                            <Mark>
                                <WellKnownName>CIRCLE</WellKnownName>
                                <Fill>
                                    <CssParameter name="fill">#FF0000</CssParameter>
                                </Fill>
                            </Mark>
                            <Size>5</Size>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>
                <Rule>
                    <Name>74 - 125 FEET</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <And>
                            <PropertyIsGreaterThanOrEqualTo>
                                <PropertyName>CROSS_WIDT</PropertyName>
                                <Literal>74</Literal>								
                            </PropertyIsGreaterThanOrEqualTo>
                            <PropertyIsLessThanOrEqualTo>
                                <PropertyName>CROSS_WIDT</PropertyName>
                                <Literal>125</Literal>								
                            </PropertyIsLessThanOrEqualTo>
                        </And>
                    </Filter>
                    <PointSymbolizer>
                        <Geometry>
                            <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
                        </Geometry>
                        <Graphic>
                            <Mark>
                                <WellKnownName>CIRCLE</WellKnownName>
                                <Fill>
                                    <CssParameter name="fill">#AD0000</CssParameter>
                                </Fill>
                            </Mark>
                            <Size>5</Size>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>
                <Rule>
                    <Name>125 - 420 FEET</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <And>
                            <PropertyIsGreaterThanOrEqualTo>
                                <PropertyName>CROSS_WIDT</PropertyName>
                                <Literal>125</Literal>								
                            </PropertyIsGreaterThanOrEqualTo>
                            <PropertyIsLessThanOrEqualTo>
                                <PropertyName>CROSS_WIDT</PropertyName>
                                <Literal>420</Literal>								
                            </PropertyIsLessThanOrEqualTo>
                        </And>
                    </Filter>
                    <PointSymbolizer>
                        <Geometry>
                            <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
                        </Geometry>
                        <Graphic>
                            <Mark>
                                <WellKnownName>CIRCLE</WellKnownName>
                                <Fill>
                                    <CssParameter name="fill">#630000</CssParameter>
                                </Fill>
                            </Mark>
                            <Size>5</Size>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>
