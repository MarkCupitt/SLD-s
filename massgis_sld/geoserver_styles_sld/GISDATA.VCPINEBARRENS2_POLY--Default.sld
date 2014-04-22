<sld:StyledLayerDescriptor xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/StyledLayerDescriptor.xsd" xmlns:sld="http://www.opengis.net/sld" version="1.0.0">
    <sld:NamedLayer>
        <sld:Name>massgis:GISDATA.VCPINEBARRENS2_POLY</sld:Name> 
        <UserStyle xmlns="http://www.opengis.net/sld">
            <FeatureTypeStyle>
                <Rule>
                    <Name>Pitch Pine</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>GEN_LABEL</PropertyName>
                            <Literal>Pitch Pine</Literal>								
                        </PropertyIsEqualTo>
                    </Filter>
                    <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>600000</sld:MaxScaleDenominator>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#B5D69C</CssParameter>
                        </Fill>
                        <Stroke>
                            <CssParameter name="stroke">
                                <Literal xmlns="http://www.opengis.net/ogc">#7B7B84</Literal>
                            </CssParameter>
                        </Stroke>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>Scrub Oak</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>GEN_LABEL</PropertyName>
                            <Literal>Scrub Oak</Literal>								
                        </PropertyIsEqualTo>
                    </Filter>
                    <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>600000</sld:MaxScaleDenominator>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#DED6A5</CssParameter>
                        </Fill>
                        <Stroke>
                            <CssParameter name="stroke">
                                <Literal xmlns="http://www.opengis.net/ogc">#7B7B84</Literal>
                            </CssParameter>
                        </Stroke>
                    </PolygonSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>
