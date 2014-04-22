<sld:StyledLayerDescriptor xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:schemaLocation="http://www.opengis.net/sld
    http://giswebservices.massgis.state.am.us/geoserver/schemas/sld/StyledLayerDescriptor.xsd"
    xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns="http://www.opengis.net/sld" version="1.0.0">
    <NamedLayer>
        <Name>massgis:GISDATA.EOTMAJROADS_ARC</Name>
        <UserStyle>
            <FeatureTypeStyle>
                <Rule>
                    <Name>Major Road - Collector</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>RDTYPE</PropertyName>
                                <Literal>8</Literal>
                            </PropertyIsEqualTo>
                    </Filter>
                   <MinScaleDenominator>15001</MinScaleDenominator>
                   <MaxScaleDenominator>80000</MaxScaleDenominator>   
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#B2B2B2</CssParameter>
                            <CssParameter name="stroke-width">5</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>       
            </FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</sld:StyledLayerDescriptor>