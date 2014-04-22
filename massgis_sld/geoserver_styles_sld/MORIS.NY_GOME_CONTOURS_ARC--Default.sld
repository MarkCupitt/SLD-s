	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:MORIS.NY_GOME_CONTOURS_ARC</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
                    <Rule>
                        <Name>-5</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>ELEV_M</PropertyName>
                                <Literal>-5</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#38A800</CssParameter>                                
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-10</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>ELEV_M</PropertyName>
                                <Literal>-10</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#2EAD0A</CssParameter>                                
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-15</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>ELEV_M</PropertyName>
                                <Literal>-15</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#24B314</CssParameter>                                
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-20</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>ELEV_M</PropertyName>
                                <Literal>-20</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#20BA25</CssParameter>                                
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-30</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>ELEV_M</PropertyName>
                                <Literal>-30</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#2ABF40</CssParameter>                                
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-40</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>ELEV_M</PropertyName>
                                <Literal>-40</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#38C75E</CssParameter>                                
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-50</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>ELEV_M</PropertyName>
                                <Literal>-50</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#46CF7D</CssParameter>                                
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-60</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>ELEV_M</PropertyName>
                                <Literal>-60</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#53D497</CssParameter>                                
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-70</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>ELEV_M</PropertyName>
                                <Literal>-70</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#5FD9AE</CssParameter>                                
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-80</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>ELEV_M</PropertyName>
                                <Literal>-80</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#70E0C8</CssParameter>                                
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-90</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>ELEV_M</PropertyName>
                                <Literal>-90</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#83E8DE</CssParameter>                                
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-100</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>ELEV_M</PropertyName>
                                <Literal>-100</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#93EAED</CssParameter>                                
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-120</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>ELEV_M</PropertyName>
                                <Literal>-120</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#A4E9F5</CssParameter>                                
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-140</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>ELEV_M</PropertyName>
                                <Literal>-140</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#B4E7FA</CssParameter>                                
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-160</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>ELEV_M</PropertyName>
                                <Literal>-160</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#B6E2FA</CssParameter>                                
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-180</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>ELEV_M</PropertyName>
                                <Literal>-180</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#A3D4F0</CssParameter>                                
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-200</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>ELEV_M</PropertyName>
                                <Literal>-200</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#91C4E6</CssParameter>                                
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-220</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>ELEV_M</PropertyName>
                                <Literal>-220</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#7DB4DB</CssParameter>                                
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-240</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>ELEV_M</PropertyName>
                                <Literal>-240</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#6BA3D1</CssParameter>                                
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-260</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>ELEV_M</PropertyName>
                                <Literal>-260</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#5892C4</CssParameter>                                
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-280</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>ELEV_M</PropertyName>
                                <Literal>-280</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#4A82BA</CssParameter>                                
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-300</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>ELEV_M</PropertyName>
                                <Literal>-300</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#3E75B0</CssParameter>                                
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-400</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>ELEV_M</PropertyName>
                                <Literal>-400</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#3067A6</CssParameter>                                
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-500</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>ELEV_M</PropertyName>
                                <Literal>-500</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#24589C</CssParameter>                                
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-1000</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>ELEV_M</PropertyName>
                                <Literal>-1000</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#1A4C91</CssParameter>                                
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-2000</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>ELEV_M</PropertyName>
                                <Literal>-2000</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#103E87</CssParameter>                                
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-3000</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>ELEV_M</PropertyName>
                                <Literal>-3000</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#09337D</CssParameter>                                
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>-4000</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>ELEV_M</PropertyName>
                                <Literal>-4000</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#012973</CssParameter>                                
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>

