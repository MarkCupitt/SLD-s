<sld:StyledLayerDescriptor xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/StyledLayerDescriptor.xsd" xmlns:sld="http://www.opengis.net/sld" version="1.0.0">
    <sld:NamedLayer>
        <sld:Name>massgis:GISDATA.REGMEMA_POLY</sld:Name>
        <UserStyle xmlns="http://www.opengis.net/sld">
            <FeatureTypeStyle>
                <Rule>
                    <Name>0 - 32 FEET</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <And>
                            <PropertyIsGreaterThanOrEqualTo>
                                <PropertyName>LENGTH_CRO</PropertyName>
                                <Literal>0</Literal>								
                            </PropertyIsGreaterThanOrEqualTo>
                            <PropertyIsLessThanOrEqualTo>
                                <PropertyName>LENGTH_CRO</PropertyName>
                                <Literal>32</Literal>								
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
                    <Name>32 - 114 FEET</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <And>
                            <PropertyIsGreaterThanOrEqualTo>
                                <PropertyName>LENGTH_CRO</PropertyName>
                                <Literal>32</Literal>								
                            </PropertyIsGreaterThanOrEqualTo>
                            <PropertyIsLessThanOrEqualTo>
                                <PropertyName>LENGTH_CRO</PropertyName>
                                <Literal>114</Literal>								
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
                    <Name>114 - 234 FEET</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <And>
                            <PropertyIsGreaterThanOrEqualTo>
                                <PropertyName>LENGTH_CRO</PropertyName>
                                <Literal>114</Literal>								
                            </PropertyIsGreaterThanOrEqualTo>
                            <PropertyIsLessThanOrEqualTo>
                                <PropertyName>LENGTH_CRO</PropertyName>
                                <Literal>234</Literal>								
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
                    <Name>234 - 740 FEET</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <And>
                            <PropertyIsGreaterThanOrEqualTo>
                                <PropertyName>LENGTH_CRO</PropertyName>
                                <Literal>234</Literal>								
                            </PropertyIsGreaterThanOrEqualTo>
                            <PropertyIsLessThanOrEqualTo>
                                <PropertyName>LENGTH_CRO</PropertyName>
                                <Literal>740</Literal>								
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
                    <Name>740 - 1500 FEET</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <And>
                            <PropertyIsGreaterThanOrEqualTo>
                                <PropertyName>LENGTH_CRO</PropertyName>
                                <Literal>740</Literal>								
                            </PropertyIsGreaterThanOrEqualTo>
                            <PropertyIsLessThanOrEqualTo>
                                <PropertyName>LENGTH_CRO</PropertyName>
                                <Literal>1500</Literal>								
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
