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
						<Name>Basin Sedimentary</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>ROCK_GPA</PropertyName>
								<Literal>Basin Sedimentary</Literal>
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
						<Name>Calcpelite</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>ROCK_GPA</PropertyName>
								<Literal>Calcpelite</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#00FFFF</CssParameter>
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
								<PropertyName>ROCK_GPA</PropertyName>
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
						<Name>Granite</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>ROCK_GPA</PropertyName>
								<Literal>Granite</Literal>
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
						<Name>Mafic Rocks</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>ROCK_GPA</PropertyName>
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
						<Name>Metamorphic Rocks Undivi</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>ROCK_GPA</PropertyName>
								<Literal>Metamorphic Rocks Undivi</Literal>
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
						<Name>Unconsolidated Sediments</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>ROCK_GPA</PropertyName>
								<Literal>Unconsolidated Sediments</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#640060</CssParameter>
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
								<PropertyName>ROCK_GPA</PropertyName>
								<Literal>Water</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#FEFEFE</CssParameter>
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
	
