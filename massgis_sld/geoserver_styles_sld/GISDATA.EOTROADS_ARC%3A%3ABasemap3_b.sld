<sld:StyledLayerDescriptor xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:schemaLocation="http://www.opengis.net/sld
    http://giswebservices.massgis.state.am.us/geoserver/schemas/sld/StyledLayerDescriptor.xsd"
    xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns="http://www.opengis.net/sld" version="1.0.0">
    <NamedLayer>
        <Name>massgis:GISDATA.EOTROADS_ARC</Name>
        <UserStyle>
            <FeatureTypeStyle>
                <Rule>
                    <Name>Multi-lane Hwy, Not Limited Access</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <Or>
                        <PropertyIsEqualTo>
                            <PropertyName>RDTYPE</PropertyName>
                            <Literal>2</Literal>
                        </PropertyIsEqualTo>
                        <PropertyIsEqualTo>
                            <PropertyName>RDTYPE</PropertyName>
                            <Literal>3</Literal>
                        </PropertyIsEqualTo>                        
                        </Or>
                    </Filter>
                   <MaxScaleDenominator>15000</MaxScaleDenominator>    
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#F5B290</CssParameter>
                            <CssParameter name="stroke-width">1</CssParameter>
                        </Stroke>
                    </LineSymbolizer>   
                </Rule>                
            </FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</sld:StyledLayerDescriptor>