<sld:StyledLayerDescriptor version="1.0.0" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink">
    <sld:NamedLayer>
        <sld:Name>massgis:GISDATA.BROADBAND_SURVEY_PT</sld:Name>
        <UserStyle xmlns="http://www.opengis.net/sld">
            <FeatureTypeStyle>
                <Rule>
                    <Name>Before Nov 2008</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>DATENTERED</PropertyName>
                            <Literal>10312008</Literal>                
                        </PropertyIsEqualTo>
                    </Filter>
                    <PointSymbolizer>
                        <Geometry>
                            <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
                        </Geometry>
                        <Graphic>
                            <ExternalGraphic>
                                <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/red_square.png"/>
                                <Format>image/gif</Format>
                            </ExternalGraphic>
                            <Mark/>
                            <Size>9.0</Size>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>
                <Rule>
                    <Name>Nov 2008 or Later</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsNotEqualTo>
                            <PropertyName>DATENTERED</PropertyName>
                            <Literal>10312008</Literal>                
                        </PropertyIsNotEqualTo>
                    </Filter>
                    <PointSymbolizer>
                        <Geometry>
                            <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
                        </Geometry>
                        <Graphic>
                            <ExternalGraphic>
                                <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/green_square.png"/>
                                <Format>image/gif</Format>
                            </ExternalGraphic>
                            <Mark/>
                            <Size>9.0</Size>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>
