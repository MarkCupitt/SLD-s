<sld:StyledLayerDescriptor version="1.0.0" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink">
    <sld:NamedLayer>
        <sld:Name>massgis:GISDATA.SCHOOLS_PT</sld:Name>
        <UserStyle xmlns="http://www.opengis.net/sld">
            <FeatureTypeStyle>
                <Rule>
                    <Name>No access</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <And>
                        <PropertyIsEqualTo>
                            <PropertyName>INET_TYPE</PropertyName>
                            <Literal>None</Literal>                
                        </PropertyIsEqualTo>
                        <PropertyIsNotEqualTo>
                            <PropertyName>DATENTERED</PropertyName>
                            <Literal>10312008</Literal>
                        </PropertyIsNotEqualTo>
                        <PropertyIsNotEqualTo>
                            <PropertyName>DATENTERED</PropertyName>
                            <Literal>05012009</Literal>
                        </PropertyIsNotEqualTo>
                        </And>
                    </Filter>
                    <PointSymbolizer>
                        <Geometry>
                            <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
                        </Geometry>
                        <Graphic>
                            <ExternalGraphic>
                                <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/mm_20_white.png"/>
                                <Format>image/gif</Format>
                            </ExternalGraphic>
                            <Mark/>
                            <Size>20.0</Size>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>
                <Rule>
                    <Name>Dialup</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <And>
                        <PropertyIsEqualTo>
                            <PropertyName>INET_TYPE</PropertyName>
                            <Literal>Dialup</Literal>                
                        </PropertyIsEqualTo>
                        <PropertyIsNotEqualTo>
                            <PropertyName>DATENTERED</PropertyName>
                            <Literal>10312008</Literal>
                        </PropertyIsNotEqualTo>
                        <PropertyIsNotEqualTo>
                            <PropertyName>DATENTERED</PropertyName>
                            <Literal>05012009</Literal>
                        </PropertyIsNotEqualTo>
                        </And>
                    </Filter>
                    <PointSymbolizer>
                        <Geometry>
                            <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
                        </Geometry>
                        <Graphic>
                            <ExternalGraphic>
                                <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/mm_20_gray.png"/>
                                <Format>image/gif</Format>
                            </ExternalGraphic>
                            <Mark/>
                            <Size>20.0</Size>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>
                <Rule>
                    <Name>Dialup</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <And>
                        <PropertyIsEqualTo>
                            <PropertyName>INET_TYPE</PropertyName>
                            <Literal>Satellite</Literal>                
                        </PropertyIsEqualTo>
                        <PropertyIsNotEqualTo>
                            <PropertyName>DATENTERED</PropertyName>
                            <Literal>10312008</Literal>
                        </PropertyIsNotEqualTo>
                        <PropertyIsNotEqualTo>
                            <PropertyName>DATENTERED</PropertyName>
                            <Literal>05012009</Literal>
                        </PropertyIsNotEqualTo>
                        </And>
                    </Filter>
                    <PointSymbolizer>
                        <Geometry>
                            <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
                        </Geometry>
                        <Graphic>
                            <ExternalGraphic>
                                <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/mm_20_black.png"/>
                                <Format>image/gif</Format>
                            </ExternalGraphic>
                            <Mark/>
                            <Size>20.0</Size>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>
                <Rule>
                    <Name>Cable</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <And>
                        <PropertyIsEqualTo>
                            <PropertyName>INET_TYPE</PropertyName>
                            <Literal>Cable</Literal>                
                        </PropertyIsEqualTo>
                        <PropertyIsNotEqualTo>
                            <PropertyName>DATENTERED</PropertyName>
                            <Literal>10312008</Literal>
                        </PropertyIsNotEqualTo>
                        <PropertyIsNotEqualTo>
                            <PropertyName>DATENTERED</PropertyName>
                            <Literal>05012009</Literal>
                        </PropertyIsNotEqualTo>
                        </And>
                    </Filter>
                    <PointSymbolizer>
                        <Geometry>
                            <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
                        </Geometry>
                        <Graphic>
                            <ExternalGraphic>
                                <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/mm_20_blue.png"/>
                                <Format>image/gif</Format>
                            </ExternalGraphic>
                            <Mark/>
                            <Size>20.0</Size>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>
                <Rule>
                    <Name>DSL</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <And>
                        <PropertyIsEqualTo>
                            <PropertyName>INET_TYPE</PropertyName>
                            <Literal>DSL</Literal>                
                        </PropertyIsEqualTo>
                        <PropertyIsNotEqualTo>
                            <PropertyName>DATENTERED</PropertyName>
                            <Literal>10312008</Literal>
                        </PropertyIsNotEqualTo>
                        <PropertyIsNotEqualTo>
                            <PropertyName>DATENTERED</PropertyName>
                            <Literal>05012009</Literal>
                        </PropertyIsNotEqualTo>
                        </And>
                    </Filter>
                    <PointSymbolizer>
                        <Geometry>
                            <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
                        </Geometry>
                        <Graphic>
                            <ExternalGraphic>
                                <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/mm_20_red.png"/>
                                <Format>image/gif</Format>
                            </ExternalGraphic>
                            <Mark/>
                            <Size>20.0</Size>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>
                <Rule>
                    <Name>T1</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <And>
                        <PropertyIsEqualTo>
                            <PropertyName>INET_TYPE</PropertyName>
                            <Literal>T1</Literal>                
                        </PropertyIsEqualTo>
                        <PropertyIsNotEqualTo>
                            <PropertyName>DATENTERED</PropertyName>
                            <Literal>10312008</Literal>
                        </PropertyIsNotEqualTo>
                        <PropertyIsNotEqualTo>
                            <PropertyName>DATENTERED</PropertyName>
                            <Literal>05012009</Literal>
                        </PropertyIsNotEqualTo>
                        </And>
                    </Filter>
                    <PointSymbolizer>
                        <Geometry>
                            <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
                        </Geometry>
                        <Graphic>
                            <ExternalGraphic>
                                <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/mm_20_brown.png"/>
                                <Format>image/gif</Format>
                            </ExternalGraphic>
                            <Mark/>
                            <Size>20.0</Size>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>
                <Rule>
                    <Name>Fixed Wireless (WISP)</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <And>
                        <PropertyIsEqualTo>
                            <PropertyName>INET_TYPE</PropertyName>
                            <Literal>Fixed Wireless (WISP)</Literal>                
                        </PropertyIsEqualTo>
                        <PropertyIsNotEqualTo>
                            <PropertyName>DATENTERED</PropertyName>
                            <Literal>10312008</Literal>
                        </PropertyIsNotEqualTo>
                        <PropertyIsNotEqualTo>
                            <PropertyName>DATENTERED</PropertyName>
                            <Literal>05012009</Literal>
                        </PropertyIsNotEqualTo>
                        </And>
                    </Filter>
                    <PointSymbolizer>
                        <Geometry>
                            <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
                        </Geometry>
                        <Graphic>
                            <ExternalGraphic>
                                <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/mm_20_green.png"/>
                                <Format>image/gif</Format>
                            </ExternalGraphic>
                            <Mark/>
                            <Size>20.0</Size>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>
                <Rule>
                    <Name>Mobile Wireless (Cellular)</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <And>
                        <PropertyIsEqualTo>
                            <PropertyName>INET_TYPE</PropertyName>
                            <Literal>Mobile Wireless (Cellular)</Literal>                
                        </PropertyIsEqualTo>
                        <PropertyIsNotEqualTo>
                            <PropertyName>DATENTERED</PropertyName>
                            <Literal>10312008</Literal>
                        </PropertyIsNotEqualTo>
                        <PropertyIsNotEqualTo>
                            <PropertyName>DATENTERED</PropertyName>
                            <Literal>05012009</Literal>
                        </PropertyIsNotEqualTo>
                        </And>
                    </Filter>
                    <PointSymbolizer>
                        <Geometry>
                            <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
                        </Geometry>
                        <Graphic>
                            <ExternalGraphic>
                                <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/mm_20_yellow.png"/>
                                <Format>image/gif</Format>
                            </ExternalGraphic>
                            <Mark/>
                            <Size>20.0</Size>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>
                <Rule>
                    <Name>Fiber</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <And>
                        <PropertyIsEqualTo>
                            <PropertyName>INET_TYPE</PropertyName>
                            <Literal>Fiber</Literal>                
                        </PropertyIsEqualTo>
                        <PropertyIsNotEqualTo>
                            <PropertyName>DATENTERED</PropertyName>
                            <Literal>10312008</Literal>
                        </PropertyIsNotEqualTo>
                        <PropertyIsNotEqualTo>
                            <PropertyName>DATENTERED</PropertyName>
                            <Literal>05012009</Literal>
                        </PropertyIsNotEqualTo>
                        </And>
                    </Filter>
                    <PointSymbolizer>
                        <Geometry>
                            <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
                        </Geometry>
                        <Graphic>
                            <ExternalGraphic>
                                <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/mm_20_purple.png"/>
                                <Format>image/gif</Format>
                            </ExternalGraphic>
                            <Mark/>
                            <Size>20.0</Size>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>
                <Rule>
                    <Name>Other</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <And>
                        <PropertyIsEqualTo>
                            <PropertyName>INET_TYPE</PropertyName>
                            <Literal>Other</Literal>                
                        </PropertyIsEqualTo>
                        <PropertyIsNotEqualTo>
                            <PropertyName>DATENTERED</PropertyName>
                            <Literal>10312008</Literal>
                        </PropertyIsNotEqualTo>
                        <PropertyIsNotEqualTo>
                            <PropertyName>DATENTERED</PropertyName>
                            <Literal>05012009</Literal>
                        </PropertyIsNotEqualTo>
                        </And>
                    </Filter>
                    <PointSymbolizer>
                        <Geometry>
                            <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
                        </Geometry>
                        <Graphic>
                            <ExternalGraphic>
                                <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/mm_20_orange.png"/>
                                <Format>image/gif</Format>
                            </ExternalGraphic>
                            <Mark/>
                            <Size>20.0</Size>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>
                <Rule>
                    <Name>Unknown</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <And>
                        <PropertyIsEqualTo>
                            <PropertyName>INET_TYPE</PropertyName>
                            <Literal>Unknown</Literal>                
                        </PropertyIsEqualTo>
                        <PropertyIsNotEqualTo>
                            <PropertyName>DATENTERED</PropertyName>
                            <Literal>10312008</Literal>
                        </PropertyIsNotEqualTo>
                        <PropertyIsNotEqualTo>
                            <PropertyName>DATENTERED</PropertyName>
                            <Literal>05012009</Literal>
                        </PropertyIsNotEqualTo>
                        </And>
                    </Filter>
                    <PointSymbolizer>
                        <Geometry>
                            <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
                        </Geometry>
                        <Graphic>
                            <ExternalGraphic>
                                <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/mm_20_pink.png"/>
                                <Format>image/gif</Format>
                            </ExternalGraphic>
                            <Mark/>
                            <Size>20.0</Size>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>
