<sld:StyledLayerDescriptor version="1.0.0" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink">
    <sld:NamedLayer>
        <sld:Name>massgis:GISDATA.BROADBAND_SURVEY_PT</sld:Name>
        <UserStyle xmlns="http://www.opengis.net/sld">
            <FeatureTypeStyle>
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
            </FeatureTypeStyle>
        </UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>
