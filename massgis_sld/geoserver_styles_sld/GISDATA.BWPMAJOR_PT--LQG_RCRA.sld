<sld:StyledLayerDescriptor version="1.0.0" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink">
    <sld:NamedLayer>
        <sld:Name>massgis:GISDATA.BWPMAJOR_PT</sld:Name>
        <UserStyle xmlns="http://www.opengis.net/sld">
            <FeatureTypeStyle>
                <Rule>
                    <Name>DEP BWP Major Facilities Large Quantity Generator of Hazardous Waste MA Regulated</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>LQG_RCRA</PropertyName>
                            <Literal>Y</Literal>								
                        </PropertyIsEqualTo>
                    </Filter>
                    <PointSymbolizer>
                        <Geometry>
                            <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
                        </Geometry>
                        <Graphic>
                            <ExternalGraphic>
                                <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/dep_bwp_lqg_rcra.gif"/>
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
