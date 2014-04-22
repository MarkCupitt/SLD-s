<sld:StyledLayerDescriptor xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/StyledLayerDescriptor.xsd" xmlns:sld="http://www.opengis.net/sld" version="1.0.0">
    <sld:NamedLayer>
        <sld:Name>massgis:GISDATA.REGMEMA_POLY</sld:Name>
        <UserStyle xmlns="http://www.opengis.net/sld">
            <FeatureTypeStyle>
                <Rule>
                    <Name>NO INFORMATION GIVEN</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>CI_COND_CU</PropertyName>
                            <Literal>0</Literal>								
                        </PropertyIsEqualTo>
                    </Filter>
                    <PointSymbolizer>
                        <Geometry>
                            <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
                        </Geometry>
                        <Graphic>
                            <Mark>
                                <WellKnownName>CIRCLE</WellKnownName>
                                <Fill>
                                    <CssParameter name="fill">#737373</CssParameter>
                                </Fill>
                            </Mark>
                            <Size>5</Size>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>
                <Rule>
                    <Name>NEED OF REPAIR</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>CI_COND_BR</PropertyName>
                            <Literal>5</Literal>								
                        </PropertyIsEqualTo>
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
                    <Name>POOR</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>CI_COND_BR</PropertyName>
                            <Literal>4</Literal>								
                        </PropertyIsEqualTo>
                    </Filter>
                    <PointSymbolizer>
                        <Geometry>
                            <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
                        </Geometry>
                        <Graphic>
                            <Mark>
                                <WellKnownName>CIRCLE</WellKnownName>
                                <Fill>
                                    <CssParameter name="fill">#FF00FF</CssParameter>
                                </Fill>
                            </Mark>
                            <Size>5</Size>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>
                <Rule>
                    <Name>FAIR</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>CI_COND_BR</PropertyName>
                            <Literal>3</Literal>								
                        </PropertyIsEqualTo>
                    </Filter>
                    <PointSymbolizer>
                        <Geometry>
                            <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
                        </Geometry>
                        <Graphic>
                            <Mark>
                                <WellKnownName>CIRCLE</WellKnownName>
                                <Fill>
                                    <CssParameter name="fill">#FFFF00</CssParameter>
                                </Fill>
                            </Mark>
                            <Size>5</Size>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>
                <Rule>
                    <Name>GOOD</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>CI_COND_BR</PropertyName>
                            <Literal>2</Literal>								
                        </PropertyIsEqualTo>
                    </Filter>
                    <PointSymbolizer>
                        <Geometry>
                            <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
                        </Geometry>
                        <Graphic>
                            <Mark>
                                <WellKnownName>CIRCLE</WellKnownName>
                                <Fill>
                                    <CssParameter name="fill">#00FF00</CssParameter>
                                </Fill>
                            </Mark>
                            <Size>5</Size>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>
                <Rule>
                    <Name>EXCELLENT</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>CI_COND_BR</PropertyName>
                            <Literal>1</Literal>								
                        </PropertyIsEqualTo>
                    </Filter>
                    <PointSymbolizer>
                        <Geometry>
                            <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
                        </Geometry>
                        <Graphic>
                            <Mark>
                                <WellKnownName>CIRCLE</WellKnownName>
                                <Fill>
                                    <CssParameter name="fill">#006300</CssParameter>
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
