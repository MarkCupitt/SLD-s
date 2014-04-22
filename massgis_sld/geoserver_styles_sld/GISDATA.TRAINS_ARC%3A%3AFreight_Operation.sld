<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
    xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
    xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
    <sld:NamedLayer>
        <sld:Name>massgis:GISDATA.TRAINS_ARC</sld:Name>
        <UserStyle xmlns="http://www.opengis.net/sld">
            <FeatureTypeStyle>
                <Rule>
                    <Name>BC</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <And>
                            <PropertyIsLike wildCard="*" singleChar="." escape="\">
                                <PropertyName>FREIGHT_OP</PropertyName>
                                <Literal>BC</Literal>
                            </PropertyIsLike>
                            <PropertyIsEqualTo>
                                <PropertyName>TYPE</PropertyName>
                                <Literal>1</Literal>
                            </PropertyIsEqualTo>
                        </And>
                    </Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke-width">8</CssParameter>
                            <CssParameter name="stroke">#E60000</CssParameter>
                            <CssParameter name="stroke-dasharray">1 9</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#E60000</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                <Rule>
                    <Name>CSX</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <And>
                            <PropertyIsLike wildCard="*" singleChar="." escape="\">
                                <PropertyName>FREIGHT_OP</PropertyName>
                                <Literal>CSX</Literal>
                            </PropertyIsLike>
                            <PropertyIsEqualTo>
                                <PropertyName>TYPE</PropertyName>
                                <Literal>1</Literal>
                            </PropertyIsEqualTo>
                        </And>
                    </Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke-width">8</CssParameter>
                            <CssParameter name="stroke">#C5FCD5</CssParameter>
                            <CssParameter name="stroke-dasharray">1 9</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#C5FCD5</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                <Rule>
                    <Name>GU</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <And>
                            <PropertyIsLike wildCard="*" singleChar="." escape="\">
                                <PropertyName>FREIGHT_OP</PropertyName>
                                <Literal>G&amp;U</Literal>
                            </PropertyIsLike>
                            <PropertyIsEqualTo>
                                <PropertyName>TYPE</PropertyName>
                                <Literal>1</Literal>
                            </PropertyIsEqualTo>
                        </And>
                    </Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke-width">8</CssParameter>
                            <CssParameter name="stroke">#73DFFF</CssParameter>
                            <CssParameter name="stroke-dasharray">1 9</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#73DFFF</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                <Rule>
                    <Name>GUILFORD</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <And>
                            <PropertyIsLike wildCard="*" singleChar="." escape="\">
                                <PropertyName>FREIGHT_OP</PropertyName>
                                <Literal>GUILFORD</Literal>
                            </PropertyIsLike>
                            <PropertyIsEqualTo>
                                <PropertyName>TYPE</PropertyName>
                                <Literal>1</Literal>
                            </PropertyIsEqualTo>
                        </And>
                    </Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke-width">8</CssParameter>
                            <CssParameter name="stroke">#FCB3F1</CssParameter>
                            <CssParameter name="stroke-dasharray">1 9</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#FCB3F1</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                <Rule>
                    <Name>HOUSATONIC</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <And>
                            <PropertyIsLike wildCard="*" singleChar="." escape="\">
                                <PropertyName>FREIGHT_OP</PropertyName>
                                <Literal>HOUSATONIC</Literal>
                            </PropertyIsLike>
                            <PropertyIsEqualTo>
                                <PropertyName>TYPE</PropertyName>
                                <Literal>1</Literal>
                            </PropertyIsEqualTo>
                        </And>
                    </Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke-width">8</CssParameter>
                            <CssParameter name="stroke">#AAFF00</CssParameter>
                            <CssParameter name="stroke-dasharray">1 9</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#AAFF00</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                <Rule>
                    <Name>MCR</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <And>
                            <PropertyIsLike wildCard="*" singleChar="." escape="\">
                                <PropertyName>FREIGHT_OP</PropertyName>
                                <Literal>MCR</Literal>
                            </PropertyIsLike>
                            <PropertyIsEqualTo>
                                <PropertyName>TYPE</PropertyName>
                                <Literal>1</Literal>
                            </PropertyIsEqualTo>
                        </And>
                    </Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke-width">8</CssParameter>
                            <CssParameter name="stroke">#FFFF00</CssParameter>
                            <CssParameter name="stroke-dasharray">1 9</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#FFFF00</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                <Rule>
                    <Name>NECR</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <And>
                            <PropertyIsLike wildCard="*" singleChar="." escape="\">
                                <PropertyName>FREIGHT_OP</PropertyName>
                                <Literal>NECR</Literal>
                            </PropertyIsLike>
                            <PropertyIsEqualTo>
                                <PropertyName>TYPE</PropertyName>
                                <Literal>1</Literal>
                            </PropertyIsEqualTo>
                        </And>
                    </Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke-width">8</CssParameter>
                            <CssParameter name="stroke">#FCCCBD</CssParameter>
                            <CssParameter name="stroke-dasharray">1 9</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#FCCCBD</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                <Rule>
                    <Name>PW</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <And>
                            <PropertyIsLike wildCard="*" singleChar="." escape="\">
                                <PropertyName>FREIGHT_OP</PropertyName>
                                <Literal>P&amp;W</Literal>
                            </PropertyIsLike>
                            <PropertyIsEqualTo>
                                <PropertyName>TYPE</PropertyName>
                                <Literal>1</Literal>
                            </PropertyIsEqualTo>
                        </And>
                    </Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke-width">8</CssParameter>
                            <CssParameter name="stroke">#FF00C5</CssParameter>
                            <CssParameter name="stroke-dasharray">1 9</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#FF00C5</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                <Rule>
                    <Name>PV</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <And>
                            <PropertyIsLike wildCard="*" singleChar="." escape="\">
                                <PropertyName>FREIGHT_OP</PropertyName>
                                <Literal>PV</Literal>
                            </PropertyIsLike>
                            <PropertyIsEqualTo>
                                <PropertyName>TYPE</PropertyName>
                                <Literal>1</Literal>
                            </PropertyIsEqualTo>
                        </And>
                    </Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke-width">8</CssParameter>
                            <CssParameter name="stroke">#FFD37F</CssParameter>
                            <CssParameter name="stroke-dasharray">1 9</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#FFD37F</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
                <Rule>
                    <Name>QB</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <And>
                            <PropertyIsLike wildCard="*" singleChar="." escape="\">
                                <PropertyName>FREIGHT_OP</PropertyName>
                                <Literal>QB</Literal>
                            </PropertyIsLike>
                            <PropertyIsEqualTo>
                                <PropertyName>TYPE</PropertyName>
                                <Literal>1</Literal>
                            </PropertyIsEqualTo>
                        </And>
                    </Filter>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke-width">8</CssParameter>
                            <CssParameter name="stroke">#005CE6</CssParameter>
                            <CssParameter name="stroke-dasharray">1 9</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                    <LineSymbolizer>
                        <Stroke>
                            <CssParameter name="stroke">#005CE6</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>
