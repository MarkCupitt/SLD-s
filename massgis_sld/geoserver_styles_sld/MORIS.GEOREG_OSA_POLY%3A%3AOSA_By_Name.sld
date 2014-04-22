<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:MORIS.GEOREG_OSA_POLY</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<Rule>
						<Name>Cape and Islands</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>UNIT_NAME</PropertyName>
								<Literal>Cape and Islands</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#FFFF73</CssParameter>
							</Fill>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>Cape Cod</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>UNIT_NAME</PropertyName>
								<Literal>Cape Cod</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#F57A7A</CssParameter>
							</Fill>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>Cape Cod Bay</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>UNIT_NAME</PropertyName>
								<Literal>Cape Cod Bay</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#CA7AF5</CssParameter>
							</Fill>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>North Shore</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>UNIT_NAME</PropertyName>
								<Literal>North Shore</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#FFD37F</CssParameter>
							</Fill>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>South Essex</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>UNIT_NAME</PropertyName>
								<Literal>South Essex</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#89CD66</CssParameter>
							</Fill>
						</PolygonSymbolizer>
					</Rule>
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>