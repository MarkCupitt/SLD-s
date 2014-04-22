<sld:StyledLayerDescriptor xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/StyledLayerDescriptor.xsd" xmlns:sld="http://www.opengis.net/sld" version="1.0.0">
    <sld:NamedLayer>
        <sld:Name>massgis:GISDATA.REGEMS_POLY</sld:Name>
        <UserStyle xmlns="http://www.opengis.net/sld">
            <FeatureTypeStyle>
                <Rule>
                    <Name>WESTERN MASS. EMS COMMITTEE, INC.</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>REGION</PropertyName>
                            <Literal>1</Literal>								
                        </PropertyIsEqualTo>
                    </Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#D6FFBD</CssParameter>
                        </Fill>
                        <Stroke>
                            <CssParameter name="stroke">#000000</CssParameter>
                        </Stroke>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>CENTRAL MASS. EMS CORP.</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>REGION</PropertyName>
                            <Literal>2</Literal>								
                        </PropertyIsEqualTo>
                    </Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#FCB3B6</CssParameter>
                        </Fill>
                        <Stroke>
                            <CssParameter name="stroke">#000000</CssParameter>
                        </Stroke>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>NORTHEAST EMS INC.</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>REGION</PropertyName>
                            <Literal>3</Literal>								
                        </PropertyIsEqualTo>
                    </Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#F0D4FC</CssParameter>
                        </Fill>
                        <Stroke>
                            <CssParameter name="stroke">#000000</CssParameter>
                        </Stroke>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>METRO BOSTON EMS COUNCIL, INC.</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>REGION</PropertyName>
                            <Literal>4</Literal>								
                        </PropertyIsEqualTo>
                    </Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#FFFFBE</CssParameter>
                        </Fill>
                        <Stroke>
                            <CssParameter name="stroke">#000000</CssParameter>
                        </Stroke>
                    </PolygonSymbolizer>
                </Rule>
                <Rule>
                    <Name>SOUTH EASTERN MASS. EMS COUNCIL</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>REGION</PropertyName>
                            <Literal>5</Literal>								
                        </PropertyIsEqualTo>
                    </Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#FCD5A4</CssParameter>
                        </Fill>
                        <Stroke>
                            <CssParameter name="stroke">#000000</CssParameter>
                        </Stroke>
                    </PolygonSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>
