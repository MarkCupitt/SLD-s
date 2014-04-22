	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:MORIS.ESI_SHORECLASS_ARC</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
                    <Rule>
                        <Name>Exposed, Rocky Shores</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                                <PropertyIsEqualTo>
                                    <PropertyName>MOSTSENSIT</PropertyName>
                                    <Literal>1A</Literal>
                                </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                 <CssParameter name="stroke">#38A800</CssParameter>
                             </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Exposed, Solid Man-made Structures</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>MOSTSENSIT</PropertyName>
                                <Literal>1B</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#42AD00</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Exposed Wave Cut Platforms in Bedrock</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>MOSTSENSIT</PropertyName>
                                <Literal>2A</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#4DB300</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Exposed Wave Cut Platforms in Bedrock+</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>MOSTSENSIT</PropertyName>
                                <Literal>2A+</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#56B800</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Fine to Medium-grained Sand Beaches</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>MOSTSENSIT</PropertyName>
                                <Literal>3A</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#61BD00</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Fine to Medium-grained Sand Beaches+</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>MOSTSENSIT</PropertyName>
                                <Literal>3A+</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#6FC400</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Scarps and Steep Slopes in Sand</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>MOSTSENSIT</PropertyName>
                                <Literal>3B</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#79C900</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Coarse-grained Sand Beaches</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>MOSTSENSIT</PropertyName>
                                <Literal>4</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#86CF00</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Coarse-grained Sand Beaches+</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>MOSTSENSIT</PropertyName>
                                <Literal>4+</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#96D600</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Mixed Sand and Gravel Beaches</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>MOSTSENSIT</PropertyName>
                                <Literal>5</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#A1DB00</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Mixed Sand and Gravel Beaches+</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>MOSTSENSIT</PropertyName>
                                <Literal>5+</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#B0E000</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Gravel Beaches</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>MOSTSENSIT</PropertyName>
                                <Literal>6A</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#BFE600</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Gravel Beaches+</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>MOSTSENSIT</PropertyName>
                                <Literal>6A+</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#CEED00</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Riprap</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>MOSTSENSIT</PropertyName>
                                <Literal>6B</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#DEF200</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Riprap+</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>MOSTSENSIT</PropertyName>
                                <Literal>6B+</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#EFF700</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Exposed Tidal Flats+</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>MOSTSENSIT</PropertyName>
                                <Literal>7+</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#FFFF00</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Sheltered Rocky Shores</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>MOSTSENSIT</PropertyName>
                                <Literal>8A</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#FFEE00</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Sheltered Rocky Shores+</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>MOSTSENSIT</PropertyName>
                                <Literal>8A+</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#FFDD00</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Sheltered, Solid Man-made Structures</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>MOSTSENSIT</PropertyName>
                                <Literal>8B</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#FFCC00</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Sheltered, Solid Man-made Structures+</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>MOSTSENSIT</PropertyName>
                                <Literal>8B+</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#FFBB00</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Sheltered Riprap</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>MOSTSENSIT</PropertyName>
                                <Literal>8C</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#FFAA00</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Sheltered Riprap+</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>MOSTSENSIT</PropertyName>
                                <Literal>8C+</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#FF9900</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Sheltered Tidal Flats</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>MOSTSENSIT</PropertyName>
                                <Literal>9A</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#FF8800</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Sheltered Tidal Flats+</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>MOSTSENSIT</PropertyName>
                                <Literal>9A+</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#FF7700</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Vegetated Low Banks</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>MOSTSENSIT</PropertyName>
                                <Literal>9B</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#FF6600</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Vegetated Low Banks+</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>MOSTSENSIT</PropertyName>
                                <Literal>9B+</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#FF5500</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Salt- and Brackish-water Marshes</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>MOSTSENSIT</PropertyName>
                                <Literal>10A</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#FF4400</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Salt- and Brackish-water Marshes+</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>MOSTSENSIT</PropertyName>
                                <Literal>10A+</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#FF3300</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Freshwater Marshes</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>MOSTSENSIT</PropertyName>
                                <Literal>10B</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#FF2200</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Swamps</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>MOSTSENSIT</PropertyName>
                                <Literal>10C</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#FF1100</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Swamps+</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>MOSTSENSIT</PropertyName>
                                <Literal>10C+</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <LineSymbolizer>
                            <Stroke>
                                <CssParameter name="stroke">#FF0000</CssParameter>
                            </Stroke>
                        </LineSymbolizer>
                    </Rule>
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>

