<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:MORIS.OM_COMM_FISH_ACTIVITY_POLY</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<Rule>
						<Name>High</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>DESCRIPTIO</PropertyName>
								<Literal>High</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#0000AD</CssParameter>
							</Fill>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>Medium</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>DESCRIPTIO</PropertyName>
								<Literal>Medium</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#8080F2</CssParameter>
							</Fill>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>Low</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>DESCRIPTIO</PropertyName>
								<Literal>Low</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#D9D9FF</CssParameter>
							</Fill>
						</PolygonSymbolizer>
					</Rule>
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>