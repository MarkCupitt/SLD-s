<sld:StyledLayerDescriptor xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/StyledLayerDescriptor.xsd" xmlns:sld="http://www.opengis.net/sld" version="1.0.0">
    <sld:NamedLayer>
        <sld:Name>massgis:GISDATA.SENATE02_POLY</sld:Name>
        <UserStyle xmlns="http://www.opengis.net/sld">
            <FeatureTypeStyle>
                <Rule>
                    <MaxScaleDenominator>1200000</MaxScaleDenominator>
                    <PolygonSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#FF00FF</CssParameter>
                            <CssParameter name="stroke-width">5</CssParameter>
                        </Stroke>
                    </PolygonSymbolizer>
                    <TextSymbolizer>
                        <Label> 
                            <PropertyName xmlns="http://www.opengis.net/ogc">SEN_DIST</PropertyName>
                        </Label>
                        <Font>
                            <CssParameter name="font-family">Times New Roman</CssParameter>
                            <CssParameter name="font-style">bold</CssParameter>
                            <CssParameter name="font-size">12</CssParameter>
                        </Font>
                        <LabelPlacement>
                            <PointPlacement>	
                                <AnchorPoint>
                                    <AnchorPointX>0.5</AnchorPointX>
                                    <AnchorPointY>0.5</AnchorPointY>
                                </AnchorPoint>
                            </PointPlacement>					    
                        </LabelPlacement>
                        <Fill>
                            <CssParameter name="fill">#D250D2</CssParameter>
                        </Fill>
                    </TextSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>
