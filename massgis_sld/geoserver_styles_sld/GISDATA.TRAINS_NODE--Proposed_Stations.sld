<sld:StyledLayerDescriptor version="1.0.0" xmlns:sld="http://www.opengis.net/sld"
    xmlns:xlink="http://www.w3.org/1999/xlink">
    <sld:NamedLayer>
        <sld:Name>massgis:GISDATA.TRAINS_NODE</sld:Name>
        <UserStyle xmlns="http://www.opengis.net/sld">
            <FeatureTypeStyle>
                <Rule>
                    <Name>Proposed</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <And>
                            <PropertyIsEqualTo>
                                <PropertyName>C_RAILSTAT</PropertyName>
                                <Literal>P</Literal>
                            </PropertyIsEqualTo>
                            <PropertyIsEqualTo>
                                <PropertyName>MAP_STA</PropertyName>
                                <Literal>Y</Literal>
                            </PropertyIsEqualTo>
                        </And>
                    </Filter>
                    <PointSymbolizer>
                        <Geometry>
                            <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
                        </Geometry>
                        <Graphic>
                            <ExternalGraphic>
                                <OnlineResource
                                    xlink:href="http://maps.massgis.state.ma.us/images/proposed_commuter_rail_stations.gif"/>
                                <Format>image/gif</Format>
                            </ExternalGraphic>
                            <Mark/>
                            <Size>16.0</Size>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>
                <Rule>
                    <Name>Used Only for Special Events</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <And>
                            <PropertyIsEqualTo>
                                <PropertyName>C_RAILSTAT</PropertyName>
                                <Literal>S</Literal>
                            </PropertyIsEqualTo>
                            <PropertyIsEqualTo>
                                <PropertyName>MAP_STA</PropertyName>
                                <Literal>Y</Literal>
                            </PropertyIsEqualTo>
                        </And>
                    </Filter>
                    <PointSymbolizer>
                        <Geometry>
                            <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
                        </Geometry>
                        <Graphic>
                            <ExternalGraphic>
                                <OnlineResource
                                    xlink:href="http://maps.massgis.state.ma.us/images/special_event_commuter_rail_stations.gif"/>
                                <Format>image/gif</Format>
                            </ExternalGraphic>
                            <Mark/>
                            <Size>16.0</Size>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>
