	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.AIRPORTS_PT</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
                    <Rule>
                        <Name>Aklali Granite</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>ROCK_GPB</PropertyName>
                                <Literal>BAklali Granite</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#FF00FF</CssParameter>
                             </Fill>
                            <Stroke>
                                <CssParameter name="stroke">#000000</CssParameter>
                            </Stroke>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Avalon Granite</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>ROCK_GPB</PropertyName>
                                <Literal>Avalon Granite</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#FFA5A5</CssParameter>
                            </Fill>
                            <Stroke>
                                <CssParameter name="stroke">#000000</CssParameter>
                            </Stroke>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Basalt</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>ROCK_GPB</PropertyName>
                                <Literal>Basalt</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#FFFBC3</CssParameter>
                            </Fill>
                            <Stroke>
                                <CssParameter name="stroke">#000000</CssParameter>
                            </Stroke>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Calcgranofels</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>ROCK_GPB</PropertyName>
                                <Literal>Calcgranofels</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#9C9DDC</CssParameter>
                            </Fill>
                            <Stroke>
                                <CssParameter name="stroke">#000000</CssParameter>
                            </Stroke>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Calcpelite</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>ROCK_GPB</PropertyName>
                                <Literal>Calcpelite</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#00DBFF</CssParameter>
                            </Fill>
                            <Stroke>
                                <CssParameter name="stroke">#000000</CssParameter>
                            </Stroke>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Carbonate Rocks</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>ROCK_GPB</PropertyName>
                                <Literal>Carbonate Rocks</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#0000FF</CssParameter>
                            </Fill>
                            <Stroke>
                                <CssParameter name="stroke">#000000</CssParameter>
                            </Stroke>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Felsic Volcanics</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>ROCK_GPB</PropertyName>
                                <Literal>Felsic Volcanics</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#F7A5FF</CssParameter>
                            </Fill>
                            <Stroke>
                                <CssParameter name="stroke">#000000</CssParameter>
                            </Stroke>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Granite, other</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>ROCK_GPB</PropertyName>
                                <Literal>Granite, other</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#FF0000</CssParameter>
                            </Fill>
                            <Stroke>
                                <CssParameter name="stroke">#000000</CssParameter>
                            </Stroke>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Grenville Granite</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>ROCK_GPB</PropertyName>
                                <Literal>Grenville Granite</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#0D0082</CssParameter>
                            </Fill>
                            <Stroke>
                                <CssParameter name="stroke">#000000</CssParameter>
                            </Stroke>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Mafic Rocks</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>ROCK_GPB</PropertyName>
                                <Literal>Mafic Rocks</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#A6FFA5</CssParameter>
                            </Fill>
                            <Stroke>
                                <CssParameter name="stroke">#000000</CssParameter>
                            </Stroke>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Mesozoic Basin Sed.</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>ROCK_GPB</PropertyName>
                                <Literal>Mesozoic Basin Sed.</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#D2D2D2</CssParameter>
                            </Fill>
                            <Stroke>
                                <CssParameter name="stroke">#000000</CssParameter>
                            </Stroke>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Metamorphic Rocks, other</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>ROCK_GPB</PropertyName>
                                <Literal>Metamorphic Rocks, other</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#FFAD00</CssParameter>
                            </Fill>
                            <Stroke>
                                <CssParameter name="stroke">#000000</CssParameter>
                            </Stroke>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Narragansett Basin Sed.</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>ROCK_GPB</PropertyName>
                                <Literal>Narragansett Basin Sed.</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#787878</CssParameter>
                            </Fill>
                            <Stroke>
                                <CssParameter name="stroke">#000000</CssParameter>
                            </Stroke>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Pelitic Rocks</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>ROCK_GPB</PropertyName>
                                <Literal>Pelitic Rocks</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#0F7C82</CssParameter>
                            </Fill>
                            <Stroke>
                                <CssParameter name="stroke">#000000</CssParameter>
                            </Stroke>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Peraluminous Granite</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>ROCK_GPB</PropertyName>
                                <Literal>Peraluminous Granite</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#820000</CssParameter>
                            </Fill>
                            <Stroke>
                                <CssParameter name="stroke">#000000</CssParameter>
                            </Stroke>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Sulfidic Schists</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>ROCK_GPB</PropertyName>
                                <Literal>Sulfidic Schists</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#A16632</CssParameter>
                            </Fill>
                            <Stroke>
                                <CssParameter name="stroke">#000000</CssParameter>
                            </Stroke>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Ultramafic Rocks</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>ROCK_GPB</PropertyName>
                                <Literal>Ultramafic Rocks</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#000000</CssParameter>
                            </Fill>
                            <Stroke>
                                <CssParameter name="stroke">#000000</CssParameter>
                            </Stroke>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Unconsolidated Sed.</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>ROCK_GPB</PropertyName>
                                <Literal>Unconsolidated Sed.</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#770082</CssParameter>
                            </Fill>
                            <Stroke>
                                <CssParameter name="stroke">#000000</CssParameter>
                            </Stroke>
                        </PolygonSymbolizer>
                    </Rule>
                    <Rule>
                        <Name>Water</Name>
                        <Filter xmlns="http://www.opengis.net/ogc">
                            <PropertyIsEqualTo>
                                <PropertyName>ROCK_GPB</PropertyName>
                                <Literal>Water</Literal>
                            </PropertyIsEqualTo>
                        </Filter>
                        <PolygonSymbolizer>
                            <Fill>
                                <CssParameter name="fill">#770082</CssParameter>
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
	
