<sld:StyledLayerDescriptor xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/StyledLayerDescriptor.xsd" xmlns:sld="http://www.opengis.net/sld" version="1.0.0">
    <sld:NamedLayer>
        <sld:Name>massgis:GISDATA.NEMASK_POLY</sld:Name>
        <UserStyle xmlns="http://www.opengis.net/sld">
            <FeatureTypeStyle>
                <Rule>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#DCF7D0</CssParameter>
                        </Fill>
                        <Stroke>
                            <CssParameter name="stroke">
                                <Literal xmlns="http://www.opengis.net/ogc">#8FB57B</Literal>
                            </CssParameter>
                            <CssParameter name="stroke-width">
                                <Literal xmlns="http://www.opengis.net/ogc">2.0</Literal>
                            </CssParameter>                            
                        </Stroke>
                    </PolygonSymbolizer>
                    <TextSymbolizer>
                        <Label>
                            <PropertyName xmlns="http://www.opengis.net/ogc">STATE_NAME</PropertyName>
                        </Label>
                        <Font>
                            <CssParameter name="font-family">Verdana</CssParameter>
                            <CssParameter name="font-weight">bold</CssParameter>                            
                            <CssParameter name="font-size">8</CssParameter>
                        </Font>
                        <Fill>
                            <CssParameter name="fill">#6C8A5C</CssParameter>
                        </Fill>                        
                        <Halo>
                            <Fill>
                                <CssParameter name="fill">#E1EDC7</CssParameter>
                            </Fill>
                        </Halo>                        
                    </TextSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>